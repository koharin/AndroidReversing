.class public final La/n/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/d/m$b;,
        La/n/d/m$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/n/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/n/d/m$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/d/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/n/d/m;->f:Ljava/lang/ThreadLocal;

    new-instance v0, La/n/d/m$a;

    invoke-direct {v0}, La/n/d/m$a;-><init>()V

    sput-object v0, La/n/d/m;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/n/d/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, La/n/d/m;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:La/n/d/m$b;

    .line 1
    iput p2, p1, La/n/d/m$b;->a:I

    iput p3, p1, La/n/d/m$b;->b:I

    return-void
.end method

.method public b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:La/n/d/m$b;

    invoke-virtual {v5, v4, v1}, La/n/d/m$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:La/n/d/m$b;

    iget v4, v4, La/n/d/m$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    iget-object v5, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:La/n/d/m$b;

    iget v7, v6, La/n/d/m$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, La/n/d/m$b;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v1

    :goto_2
    iget v9, v6, La/n/d/m$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_5

    iget-object v9, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_3

    new-instance v9, La/n/d/m$c;

    invoke-direct {v9}, La/n/d/m$c;-><init>()V

    iget-object v10, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/n/d/m$c;

    :goto_3
    iget-object v10, v6, La/n/d/m$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    if-gt v10, v8, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    iput-boolean v11, v9, La/n/d/m$c;->a:Z

    iput v8, v9, La/n/d/m$c;->b:I

    iput v10, v9, La/n/d/m$c;->c:I

    iput-object v5, v9, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, La/n/d/m$b;->c:[I

    aget v10, v10, v7

    iput v10, v9, La/n/d/m$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    sget-object v2, La/n/d/m;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    .line 2
    :goto_6
    iget-object v2, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, La/n/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/d/m$c;

    iget-object v3, v2, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 3
    :cond_7
    iget-boolean v3, v2, La/n/d/m$c;->a:Z

    if-eqz v3, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    :goto_7
    iget-object v3, v2, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v2, La/n/d/m$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, La/n/d/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    .line 4
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:La/n/d/b;

    invoke-virtual {v5}, La/n/d/b;->h()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:La/n/d/m$b;

    invoke-virtual {v5, v3, v4}, La/n/d/m$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v5, La/n/d/m$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    invoke-static {v6}, La/g/g/a;->a(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    move v6, v1

    .line 6
    :goto_8
    iget v7, v5, La/n/d/m$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    iget-object v7, v5, La/n/d/m$b;->c:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7, p1, p2}, La/n/d/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 7
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, La/g/g/a;->b()V

    throw p1

    .line 9
    :cond_c
    :goto_9
    iput-boolean v1, v2, La/n/d/m$c;->a:Z

    iput v1, v2, La/n/d/m$c;->b:I

    iput v1, v2, La/n/d/m$c;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, La/n/d/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v2, La/n/d/m$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:La/n/d/b;

    invoke-virtual {v0}, La/n/d/b;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:La/n/d/b;

    invoke-virtual {v3, v2}, La/n/d/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$v;->k(IZJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p2
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, La/g/g/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iput-wide v0, p0, La/n/d/m;->c:J

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v6, p0, La/n/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, La/n/d/m;->c:J

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 4
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, La/n/d/m;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, La/n/d/m;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, La/n/d/m;->c:J

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    iput-wide v0, p0, La/n/d/m;->c:J

    invoke-static {}, La/g/g/a;->b()V

    throw v2
.end method
