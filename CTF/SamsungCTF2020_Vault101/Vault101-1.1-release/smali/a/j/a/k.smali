.class public final La/j/a/k;
.super La/j/a/j;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/k$e;,
        La/j/a/k$d;,
        La/j/a/k$h;,
        La/j/a/k$g;,
        La/j/a/k$f;
    }
.end annotation


# static fields
.field public static G:Z = false

.field public static final H:Landroid/view/animation/Interpolator;

.field public static final I:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public E:La/j/a/p;

.field public F:Ljava/lang/Runnable;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:La/a/b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/j/a/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:La/j/a/i;

.field public q:La/j/a/f;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/j/a/k;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/j/a/k;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/j/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/j/a/k;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/j/a/k;->g:Ljava/util/HashMap;

    new-instance v1, La/j/a/k$a;

    invoke-direct {v1, p0, v0}, La/j/a/k$a;-><init>(La/j/a/k;Z)V

    iput-object v1, p0, La/j/a/k;->k:La/a/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/j/a/k;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/k;->B:Landroid/os/Bundle;

    iput-object v0, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    new-instance v0, La/j/a/k$b;

    invoke-direct {v0, p0}, La/j/a/k$b;-><init>(La/j/a/k;)V

    iput-object v0, p0, La/j/a/k;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static W(FFFF)La/j/a/k$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, La/j/a/k;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/j/a/k;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, La/j/a/k$d;

    invoke-direct {p0, v0}, La/j/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static e0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->A(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->B(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/j/a/k;->C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->D(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public E(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v3, p1}, La/j/a/k;->E(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public F(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1, p1}, La/j/a/k;->F(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    invoke-virtual {v0, p1}, La/j/a/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 2
    invoke-virtual {p1}, La/j/a/k;->l0()V

    iget-object v0, p1, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, La/j/a/k;->G(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1, p1}, La/j/a/k;->H(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final J(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/j/a/k;->d:Z

    invoke-virtual {p0, p1, v1}, La/j/a/k;->Y(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/j/a/k;->d:Z

    invoke-virtual {p0}, La/j/a/k;->L()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/j/a/k;->d:Z

    throw p1
.end method

.method public final K(Z)V
    .locals 2

    iget-boolean v0, p0, La/j/a/k;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/j/a/k;->p:La/j/a/i;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/j/a/k;->p:La/j/a/i;

    .line 1
    iget-object v1, v1, La/j/a/i;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, La/j/a/k;->T()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, La/j/a/k;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/j/a/k;->y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/j/a/k;->z:Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/k;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/j/a/k;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/j/a/k;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/j/a/k;->d:Z

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/j/a/k;->K(Z)V

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, La/j/a/k;->l0()V

    .line 3
    iget-boolean v0, p0, La/j/a/k;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/j/a/k;->x:Z

    invoke-virtual {p0}, La/j/a/k;->j0()V

    .line 4
    :cond_0
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a;

    iget-boolean v11, v1, La/j/a/r;->p:Z

    iget-object v1, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    iget-object v2, v7, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v1, v7, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_12

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_c

    iget-object v5, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 3
    :goto_2
    iget-object v12, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_f

    iget-object v12, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/j/a/r$a;

    iget v14, v12, La/j/a/r$a;->a:I

    if-eq v14, v15, :cond_b

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_4

    if-eq v14, v6, :cond_3

    const/4 v15, 0x6

    if-eq v14, v15, :cond_3

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    new-instance v15, La/j/a/r$a;

    invoke-direct {v15, v9, v1}, La/j/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v12, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v14, v12, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v1, :cond_9

    iget-object v1, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    new-instance v14, La/j/a/r$a;

    invoke-direct {v14, v9, v12}, La/j/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v14, v12, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v8, v9, Landroidx/fragment/app/Fragment;->x:I

    if-ne v8, v15, :cond_7

    if-ne v9, v14, :cond_5

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v9, v1, :cond_6

    iget-object v1, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    new-instance v8, La/j/a/r$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, La/j/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, La/j/a/r$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, La/j/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v12, La/j/a/r$a;->c:I

    iput v15, v8, La/j/a/r$a;->c:I

    iget v15, v12, La/j/a/r$a;->e:I

    iput v15, v8, La/j/a/r$a;->e:I

    iget v15, v12, La/j/a/r$a;->d:I

    iput v15, v8, La/j/a/r$a;->d:I

    iget v15, v12, La/j/a/r$a;->f:I

    iput v15, v8, La/j/a/r$a;->f:I

    iget-object v15, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_7
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    iget-object v6, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    iput v6, v12, La/j/a/r$a;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v6, v15

    :goto_7
    iget-object v8, v12, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v15, v6

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_c
    move v6, v15

    .line 4
    iget-object v5, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    .line 5
    iget-object v8, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_9
    if-ltz v8, :cond_f

    iget-object v9, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/j/a/r$a;

    iget v12, v9, La/j/a/r$a;->a:I

    if-eq v12, v6, :cond_e

    const/4 v6, 0x3

    if-eq v12, v6, :cond_d

    packed-switch v12, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v12, v9, La/j/a/r$a;->g:La/l/d$b;

    iput-object v12, v9, La/j/a/r$a;->h:La/l/d$b;

    goto :goto_a

    :pswitch_1
    iget-object v1, v9, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v9, v9, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v6, 0x3

    :pswitch_4
    iget-object v9, v9, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    if-nez v3, :cond_11

    .line 6
    iget-boolean v3, v4, La/j/a/r;->h:Z

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v3, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v1, v7, La/j/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, La/j/a/w;->p(La/j/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v1, p3

    :goto_d
    if-ge v1, v10, :cond_16

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a;

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, La/j/a/a;->a(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, La/j/a/a;->d(Z)V

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/j/a/a;->a(I)V

    invoke-virtual {v2}, La/j/a/a;->c()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v8, p2

    if-eqz v11, :cond_23

    .line 8
    new-instance v1, La/e/c;

    invoke-direct {v1}, La/e/c;-><init>()V

    invoke-virtual {v7, v1}, La/j/a/k;->c(La/e/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_10
    if-lt v2, v9, :cond_20

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 10
    :goto_11
    iget-object v12, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_18

    iget-object v12, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/j/a/r$a;

    invoke-static {v12}, La/j/a/a;->g(La/j/a/r$a;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    add-int/lit8 v6, v2, 0x1

    .line 11
    invoke-virtual {v4, v0, v6, v10}, La/j/a/a;->f(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v6, v7, La/j/a/k;->D:Ljava/util/ArrayList;

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, La/j/a/k;->D:Ljava/util/ArrayList;

    :cond_1a
    new-instance v6, La/j/a/k$h;

    invoke-direct {v6, v4, v5}, La/j/a/k$h;-><init>(La/j/a/a;Z)V

    iget-object v12, v7, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 12
    :goto_14
    iget-object v13, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1c

    iget-object v13, v4, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/j/a/r$a;

    invoke-static {v13}, La/j/a/a;->g(La/j/a/r$a;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v13, v13, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->M(Landroidx/fragment/app/Fragment$d;)V

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v5, :cond_1d

    .line 13
    invoke-virtual {v4}, La/j/a/a;->c()V

    const/4 v12, 0x0

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, La/j/a/a;->d(Z)V

    :goto_15
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v7, v1}, La/j/a/k;->c(La/e/c;)V

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_10

    :cond_20
    const/4 v12, 0x0

    .line 14
    iget v2, v1, La/e/c;->d:I

    move v4, v12

    :goto_17
    if-ge v4, v2, :cond_22

    .line 15
    iget-object v5, v1, La/e/c;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 16
    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v6, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v5, Landroidx/fragment/app/Fragment;->N:F

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_22
    move v5, v3

    goto :goto_18

    :cond_23
    move/from16 v9, p3

    const/4 v12, 0x0

    move v5, v10

    :goto_18
    if-eq v5, v9, :cond_24

    if-eqz v11, :cond_24

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, La/j/a/w;->p(La/j/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, La/j/a/k;->o:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, La/j/a/k;->Y(IZ)V

    :cond_24
    :goto_19
    if-ge v9, v10, :cond_29

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v1, La/j/a/a;->s:I

    if-ltz v2, :cond_26

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v3, v7, La/j/a/k;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, La/j/a/k;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, La/j/a/k;->m:Ljava/util/ArrayList;

    :cond_25
    iget-object v3, v7, La/j/a/k;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 19
    iput v2, v1, La/j/a/a;->s:I

    goto :goto_1a

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_26
    const/4 v2, -0x1

    .line 21
    :goto_1a
    iget-object v3, v1, La/j/a/r;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_28

    move v3, v12

    :goto_1b
    iget-object v4, v1, La/j/a/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    iget-object v4, v1, La/j/a/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    iput-object v3, v1, La/j/a/r;->q:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/k$h;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/j/a/k$h;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/j/a/k$h;->b:La/j/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1
    :cond_1
    iget v6, v3, La/j/a/k$h;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2
    iget-object v6, v3, La/j/a/k$h;->b:La/j/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/j/a/a;->f(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/j/a/k$h;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/j/a/k$h;->b:La/j/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    :goto_3
    iget-object v5, v3, La/j/a/k$h;->b:La/j/a/a;

    iget-object v6, v5, La/j/a/a;->r:La/j/a/k;

    iget-boolean v3, v3, La/j/a/k$h;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/j/a/k;->h(La/j/a/a;ZZZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3}, La/j/a/k$h;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public O(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()La/j/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/j/a/j;->b:La/j/a/h;

    if-nez v0, :cond_0

    sget-object v0, La/j/a/j;->c:La/j/a/h;

    iput-object v0, p0, La/j/a/j;->b:La/j/a/h;

    :cond_0
    iget-object v0, p0, La/j/a/j;->b:La/j/a/h;

    .line 2
    sget-object v1, La/j/a/j;->c:La/j/a/h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->Q()La/j/a/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, La/j/a/k$c;

    invoke-direct {v0, p0}, La/j/a/k$c;-><init>(La/j/a/k;)V

    .line 3
    iput-object v0, p0, La/j/a/j;->b:La/j/a/h;

    .line 4
    :cond_2
    iget-object v0, p0, La/j/a/j;->b:La/j/a/h;

    if-nez v0, :cond_3

    sget-object v0, La/j/a/j;->c:La/j/a/h;

    iput-object v0, p0, La/j/a/j;->b:La/j/a/h;

    :cond_3
    iget-object v0, p0, La/j/a/j;->b:La/j/a/h;

    return-object v0
.end method

.method public final R(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 1
    iget-object v0, p1, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public S(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 1
    iget-object v2, v1, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, v1, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/j/a/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, La/j/a/k;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/j/a/k;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U(Landroidx/fragment/app/Fragment;IZI)La/j/a/k$d;
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->L(I)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, La/j/a/k;->p:La/j/a/i;

    .line 1
    iget-object v3, v3, La/j/a/i;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v4, p0, La/j/a/k;->p:La/j/a/i;

    .line 3
    iget-object v4, v4, La/j/a/i;->c:Landroid/content/Context;

    .line 4
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, La/j/a/k$d;

    invoke-direct {v5, v4}, La/j/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    move v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_2
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, La/j/a/k;->p:La/j/a/i;

    .line 5
    iget-object v4, v4, La/j/a/i;->c:Landroid/content/Context;

    .line 6
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, La/j/a/k$d;

    invoke-direct {v5, v4}, La/j/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    iget-object v3, p0, La/j/a/k;->p:La/j/a/i;

    .line 7
    iget-object v3, v3, La/j/a/i;->c:Landroid/content/Context;

    .line 8
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, La/j/a/k$d;

    invoke-direct {p1, v0}, La/j/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    move p2, p1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const-wide/16 v3, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    iget-object p2, p0, La/j/a/k;->p:La/j/a/i;

    goto :goto_2

    .line 9
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/j/a/k;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/j/a/k$d;

    invoke-direct {p2, p1}, La/j/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/j/a/k;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/j/a/k$d;

    invoke-direct {p2, p1}, La/j/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 10
    invoke-static {v5, p1, v5, v0}, La/j/a/k;->W(FFFF)La/j/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p3, v5, v0, v5}, La/j/a/k;->W(FFFF)La/j/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v5, p3, v5, v0}, La/j/a/k;->W(FFFF)La/j/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v5, v0, v5}, La/j/a/k;->W(FFFF)La/j/a/k$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/j/a/e$a;

    .line 11
    iget-object p2, p2, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    move v1, p1

    :cond_d
    if-eqz v1, :cond_f

    .line 12
    iget-object p1, p0, La/j/a/k;->p:La/j/a/i;

    check-cast p1, La/j/a/e$a;

    .line 13
    iget-object p1, p1, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, La/j/a/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/j/a/k;->E:La/j/a/p;

    .line 2
    iget-object v0, v0, La/j/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, La/j/a/k;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/j/a/k;->E:La/j/a/p;

    .line 4
    iget-object v0, v0, La/j/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    :cond_4
    return-void
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/j/a/k;->o:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget v0, p1, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->N:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/j/a/k;->U(Landroidx/fragment/app/Fragment;IZI)La/j/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, La/j/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/j/a/k;->U(Landroidx/fragment/app/Fragment;IZI)La/j/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->K(Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, La/j/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, La/j/a/n;-><init>(La/j/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, v0, La/j/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/j/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    move v0, v3

    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->K(Z)V

    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, La/j/a/k;->t:Z

    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_12
    return-void
.end method

.method public Y(IZ)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->p:La/j/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/j/a/k;->o:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/j/a/k;->o:I

    iget-object p1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/j/a/k;->X(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, La/j/a/k;->X(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/j/a/k;->j0()V

    iget-boolean p1, p0, La/j/a/k;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/j/a/k;->p:La/j/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/j/a/e$a;

    .line 1
    iget-object p1, p1, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {p1}, La/j/a/e;->n()V

    .line 2
    iput-boolean p2, p0, La/j/a/k;->t:Z

    :cond_7
    return-void
.end method

.method public Z(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    move v0, v9

    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->Q:La/l/d$b;

    sget-object v2, La/l/d$b;->d:La/l/d$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_31

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->H(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->I(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1d

    if-eq v0, v9, :cond_2c

    if-eq v0, v10, :cond_2f

    goto/16 :goto_1e

    :cond_a
    if-lez v11, :cond_1d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v1, v6, La/j/a/k;->p:La/j/a/i;

    .line 1
    iget-object v1, v1, La/j/a/i;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v13

    goto :goto_4

    :cond_b
    iget-object v2, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v13

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->j:I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v0, :cond_10

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-le v11, v9, :cond_10

    move v11, v9

    goto :goto_7

    .line 5
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v13

    .line 6
    :cond_10
    :goto_7
    iget-object v0, v6, La/j/a/k;->p:La/j/a/i;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    iget-object v1, v6, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    goto :goto_8

    :cond_11
    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v14, " declared target fragment "

    const-string v15, "Fragment "

    if-eqz v0, :cond_14

    iget-object v1, v6, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    iget-object v0, v6, La/j/a/k;->p:La/j/a/i;

    .line 7
    iget-object v0, v0, La/j/a/i;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v6, v7, v0, v12}, La/j/a/k;->w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    new-instance v2, La/j/a/d;

    invoke-direct {v2, v7}, La/j/a/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, La/j/a/k;->e(La/j/a/i;La/j/a/f;Landroidx/fragment/app/Fragment;)V

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    .line 10
    iget-object v1, v0, La/j/a/i;->c:Landroid/content/Context;

    .line 11
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 12
    iget-object v0, v0, La/j/a/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 13
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 14
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 15
    :cond_17
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    iget-object v0, v6, La/j/a/k;->p:La/j/a/i;

    check-cast v0, La/j/a/e$a;

    .line 17
    iget-object v0, v0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0}, La/j/a/e;->m()V

    .line 18
    :cond_18
    iget-object v0, v6, La/j/a/k;->p:La/j/a/i;

    .line 19
    iget-object v0, v0, La/j/a/i;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v6, v7, v0, v12}, La/j/a/k;->r(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, La/j/a/k;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 21
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1}, La/j/a/k;->a0()V

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->U:La/o/b;

    invoke-virtual {v1, v0}, La/o/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->x(Landroid/os/Bundle;)V

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->P:Z

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v1, La/l/d$a;->ON_CREATE:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, La/j/a/k;->s(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 23
    :cond_19
    new-instance v0, La/j/a/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-string v1, "android:support:fragments"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1, v0}, La/j/a/k;->d0(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->l()V

    .line 26
    :cond_1b
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_b

    .line 27
    :cond_1c
    new-instance v0, La/j/a/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_b
    const/16 v0, 0x8

    if-lez v11, :cond_20

    .line 28
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_20

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_1f

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_1e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v12}, La/j/a/k;->C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    :cond_1f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    :cond_20
    :goto_c
    if-le v11, v8, :cond_2c

    .line 29
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_29

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_23

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    iget-object v2, v6, La/j/a/k;->q:La/j/a/f;

    invoke-virtual {v2, v1}, La/j/a/f;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_24

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_23
    move-object v1, v13

    :cond_24
    :goto_e
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_28

    iput-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_25

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_26

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v12}, La/j/a/k;->C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    move v0, v8

    goto :goto_f

    :cond_27
    move v0, v12

    :goto_f
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_10

    :cond_28
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 30
    :cond_29
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->a0()V

    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 31
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 32
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 33
    iput-boolean v12, v0, La/j/a/k;->u:Z

    iput-boolean v12, v0, La/j/a/k;->v:Z

    invoke-virtual {v0, v9}, La/j/a/k;->J(I)V

    .line 34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, La/j/a/k;->q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2a

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_2a
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 36
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_CREATE:La/l/d$a;

    .line 38
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 39
    :cond_2b
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :cond_2c
    if-le v11, v9, :cond_2e

    .line 40
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->a0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->L()Z

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 41
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 42
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v1, La/l/d$a;->ON_START:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_START:La/l/d$a;

    .line 43
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 44
    :cond_2d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 45
    iput-boolean v12, v0, La/j/a/k;->u:Z

    iput-boolean v12, v0, La/j/a/k;->v:Z

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, La/j/a/k;->J(I)V

    .line 46
    invoke-virtual {v6, v7, v12}, La/j/a/k;->A(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_11

    :cond_2e
    const/4 v10, 0x3

    :cond_2f
    :goto_11
    if-le v11, v10, :cond_55

    .line 47
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->a0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->L()Z

    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 48
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 49
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v1, La/l/d$a;->ON_RESUME:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_RESUME:La/l/d$a;

    .line 50
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 51
    :cond_30
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 52
    iput-boolean v12, v0, La/j/a/k;->u:Z

    iput-boolean v12, v0, La/j/a/k;->v:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/j/a/k;->J(I)V

    .line 53
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->L()Z

    .line 54
    invoke-virtual {v6, v7, v12}, La/j/a/k;->y(Landroidx/fragment/app/Fragment;Z)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_1e

    :cond_31
    if-le v0, v11, :cond_55

    if-eq v0, v8, :cond_3f

    if-eq v0, v9, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    goto/16 :goto_1e

    :cond_32
    if-ge v11, v2, :cond_34

    .line 55
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 56
    invoke-virtual {v0, v1}, La/j/a/k;->J(I)V

    .line 57
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_PAUSE:La/l/d$a;

    .line 58
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 59
    :cond_33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v1, La/l/d$a;->ON_PAUSE:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    const/4 v1, 0x3

    iput v1, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 60
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 61
    invoke-virtual {v6, v7, v12}, La/j/a/k;->v(Landroidx/fragment/app/Fragment;Z)V

    :cond_34
    if-ge v11, v1, :cond_36

    .line 62
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 63
    iput-boolean v8, v0, La/j/a/k;->v:Z

    invoke-virtual {v0, v9}, La/j/a/k;->J(I)V

    .line 64
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_35

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_STOP:La/l/d$a;

    .line 65
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 66
    :cond_35
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v1, La/l/d$a;->ON_STOP:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 67
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 68
    invoke-virtual {v6, v7, v12}, La/j/a/k;->B(Landroidx/fragment/app/Fragment;Z)V

    :cond_36
    if-ge v11, v9, :cond_3f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, v6, La/j/a/k;->p:La/j/a/i;

    check-cast v0, La/j/a/e$a;

    .line 69
    iget-object v0, v0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_37

    .line 70
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_37

    invoke-virtual/range {p0 .. p1}, La/j/a/k;->g0(Landroidx/fragment/app/Fragment;)V

    .line 71
    :cond_37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 72
    invoke-virtual {v0, v8}, La/j/a/k;->J(I)V

    .line 73
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    sget-object v1, La/l/d$a;->ON_DESTROY:La/l/d$a;

    .line 74
    iget-object v0, v0, La/j/a/c0;->b:La/l/h;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    .line 75
    :cond_38
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 76
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 77
    invoke-static/range {p1 .. p1}, La/m/a/a;->b(La/l/g;)La/m/a/a;

    move-result-object v0

    check-cast v0, La/m/a/b;

    .line 78
    iget-object v0, v0, La/m/a/b;->b:La/m/a/b$c;

    .line 79
    iget-object v1, v0, La/m/a/b$c;->b:La/e/i;

    invoke-virtual {v1}, La/e/i;->i()I

    move-result v1

    move v2, v12

    :goto_12
    if-ge v2, v1, :cond_39

    iget-object v3, v0, La/m/a/b$c;->b:La/e/i;

    invoke-virtual {v3, v2}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/m/a/b$a;

    .line 80
    iget-object v3, v3, La/m/a/b$a;->j:La/l/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 81
    :cond_39
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 82
    invoke-virtual {v6, v7, v12}, La/j/a/k;->D(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 83
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3a

    .line 84
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_3e

    :cond_3a
    iget v0, v6, La/j/a/k;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_3b

    iget-boolean v0, v6, La/j/a/k;->w:Z

    if-nez v0, :cond_3b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v7, Landroidx/fragment/app/Fragment;->N:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3b

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v12, v2}, La/j/a/k;->U(Landroidx/fragment/app/Fragment;IZI)La/j/a/k$d;

    move-result-object v0

    goto :goto_13

    :cond_3b
    move-object v0, v13

    :goto_13
    iput v1, v7, Landroidx/fragment/app/Fragment;->N:F

    if-eqz v0, :cond_3d

    .line 85
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$b;->c:I

    .line 87
    iget-object v3, v0, La/j/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3c

    new-instance v3, La/j/a/k$e;

    iget-object v0, v0, La/j/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, La/j/a/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->H(Landroid/view/View;)V

    new-instance v0, La/j/a/l;

    invoke-direct {v0, v6, v2, v7}, La/j/a/l;-><init>(La/j/a/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_14

    :cond_3c
    iget-object v0, v0, La/j/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(Landroid/animation/Animator;)V

    new-instance v3, La/j/a/m;

    invoke-direct {v3, v6, v2, v1, v7}, La/j/a/m;-><init>(La/j/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    :cond_3d
    :goto_14
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3e
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->S:La/j/a/c0;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/l/l;

    invoke-virtual {v0, v13}, La/l/l;->g(Ljava/lang/Object;)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->o:Z

    :cond_3f
    if-ge v11, v8, :cond_55

    iget-boolean v0, v6, La/j/a/k;->w:Z

    if-eqz v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->H(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_15

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->I(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_41
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v8

    goto :goto_16

    :cond_43
    move v0, v12

    :goto_16
    if-nez v0, :cond_45

    iget-object v1, v6, La/j/a/k;->E:La/j/a/p;

    invoke-virtual {v1, v7}, La/j/a/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_17

    :cond_44
    iput v12, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_19

    :cond_45
    :goto_17
    iget-object v1, v6, La/j/a/k;->p:La/j/a/i;

    instance-of v2, v1, La/l/t;

    if-eqz v2, :cond_46

    iget-object v1, v6, La/j/a/k;->E:La/j/a/p;

    .line 89
    iget-boolean v1, v1, La/j/a/p;->f:Z

    goto :goto_18

    .line 90
    :cond_46
    iget-object v1, v1, La/j/a/i;->c:Landroid/content/Context;

    .line 91
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_47

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_18

    :cond_47
    move v1, v8

    :goto_18
    if-nez v0, :cond_48

    if-eqz v1, :cond_4a

    :cond_48
    iget-object v1, v6, La/j/a/k;->E:La/j/a/p;

    if-eqz v1, :cond_53

    .line 92
    iget-object v2, v1, La/j/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/p;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, La/j/a/p;->a()V

    iget-object v2, v1, La/j/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v2, v1, La/j/a/p;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/s;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, La/l/s;->a()V

    iget-object v1, v1, La/j/a/p;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4a
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1}, La/j/a/k;->n()V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:La/l/h;

    sget-object v2, La/l/d$a;->ON_DESTROY:La/l/d$a;

    invoke-virtual {v1, v2}, La/l/h;->d(La/l/d$a;)V

    iput v12, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->P:Z

    .line 94
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 95
    invoke-virtual {v6, v7, v12}, La/j/a/k;->t(Landroidx/fragment/app/Fragment;Z)V

    .line 96
    :goto_19
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 97
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->E:Z

    .line 98
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 99
    iget-boolean v2, v1, La/j/a/k;->w:Z

    if-nez v2, :cond_4b

    .line 100
    invoke-virtual {v1}, La/j/a/k;->n()V

    new-instance v1, La/j/a/k;

    invoke-direct {v1}, La/j/a/k;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    .line 101
    :cond_4b
    invoke-virtual {v6, v7, v12}, La/j/a/k;->u(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_55

    if-nez v0, :cond_4d

    iget-object v0, v6, La/j/a/k;->E:La/j/a/p;

    invoke-virtual {v0, v7}, La/j/a/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1a

    :cond_4c
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v1, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_55

    .line 102
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_55

    .line 103
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1e

    .line 104
    :cond_4d
    :goto_1a
    iget-object v0, v6, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    goto/16 :goto_1e

    :cond_4e
    iget-object v0, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4f

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iput-object v7, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iput-object v13, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_1b

    :cond_50
    iget-object v0, v6, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual/range {p0 .. p0}, La/j/a/k;->T()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_1c

    :cond_51
    iget-object v0, v6, La/j/a/k;->E:La/j/a/p;

    .line 106
    iget-object v0, v0, La/j/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    :goto_1c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v1, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 108
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->t()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->p:Z

    iput v12, v7, Landroidx/fragment/app/Fragment;->r:I

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    new-instance v0, La/j/a/k;

    invoke-direct {v0}, La/j/a/k;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    iput v12, v7, Landroidx/fragment/app/Fragment;->w:I

    iput v12, v7, Landroidx/fragment/app/Fragment;->x:I

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->A:Z

    goto :goto_1e

    .line 109
    :cond_53
    throw v13

    .line 110
    :cond_54
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$b;->c:I

    goto :goto_1f

    :cond_55
    :goto_1e
    move v8, v11

    .line 111
    :goto_1f
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_56
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    invoke-static {p1, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mContainerId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mTag="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mWho="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mBackStackNesting="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAdded="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mRemoving="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mFromLayout="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mInLayout="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHidden="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mDetached="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mMenuVisible="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mHasMenu="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mRetainInstance="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mUserVisibleHint="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-eqz v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentManager="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    if-eqz v4, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHost="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mParentFragment="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mArguments="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedFragmentState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedViewState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-eqz v4, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v4, v4, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mTargetRequestCode="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mNextAnim="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mContainer="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mInnerView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAnimatingAway="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStateAfterAnimating="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3}, La/m/a/a;->b(La/l/g;)La/m/a/a;

    move-result-object v4

    invoke-virtual {v4, v0, p2, p3, p4}, La/m/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    const-string v4, "  "

    invoke-static {v0, v4}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, La/j/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_10
    iget-object p2, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_11

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_11
    iget-object p2, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_12

    iget-object v1, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_12
    iget-object p2, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_13

    iget-object v1, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/j/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0, p3, v3}, La/j/a/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 6
    :cond_13
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    iget-object p2, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    iget-object p4, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/j/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    iget-object p2, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/k;->p:La/j/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/k;->q:La/j/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/j/a/k;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/k;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/k;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/k;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/j/a/k;->t:Z

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/j/a/k;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/k;->u:Z

    iput-boolean v0, p0, La/j/a/k;->v:Z

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v2}, La/j/a/k;->a0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La/j/a/k;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, La/j/a/k;->L()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/j/a/k;->K(Z)V

    iget-object v1, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()La/j/a/j;

    move-result-object v1

    invoke-virtual {v1}, La/j/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, La/j/a/k;->y:Ljava/util/ArrayList;

    iget-object v2, p0, La/j/a/k;->z:Ljava/util/ArrayList;

    .line 3
    iget-object v3, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    iget-object v5, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iput-boolean v0, p0, La/j/a/k;->d:Z

    :try_start_0
    iget-object v0, p0, La/j/a/k;->y:Ljava/util/ArrayList;

    iget-object v2, p0, La/j/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/j/a/k;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/j/a/k;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/j/a/k;->g()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, La/j/a/k;->l0()V

    .line 5
    iget-boolean v0, p0, La/j/a/k;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, La/j/a/k;->x:Z

    invoke-virtual {p0}, La/j/a/k;->j0()V

    .line 6
    :cond_4
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_3
    return v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/j/a/k;->t:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(La/e/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->n()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/e/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/j/a/k;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    iget-boolean v3, v3, La/j/a/r;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/j/a/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    iget-boolean v3, v3, La/j/a/r;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/j/a/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/j/a/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/j/a/k;->V(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_0
    invoke-virtual {p0, p1}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/j/a/k;->t:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, La/j/a/k;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public d0(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/j/a/o;

    iget-object v0, p1, La/j/a/o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/j/a/k;->E:La/j/a/p;

    .line 1
    iget-object v0, v0, La/j/a/p;->b:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p1, La/j/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/q;

    iget-object v7, v6, La/j/a/q;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_5
    iput-object v1, v6, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iput v2, v1, Landroidx/fragment/app/Fragment;->r:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, La/j/a/q;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, La/j/a/k;->p:La/j/a/i;

    .line 3
    iget-object v3, v3, La/j/a/i;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, La/j/a/q;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v2, v6, La/j/a/q;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_7
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, La/j/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/q;

    if-eqz v1, :cond_8

    iget-object v5, p0, La/j/a/k;->p:La/j/a/i;

    .line 5
    iget-object v5, v5, La/j/a/i;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0}, La/j/a/k;->Q()La/j/a/h;

    move-result-object v6

    .line 7
    iget-object v7, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_b

    iget-object v7, v1, La/j/a/q;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    iget-object v7, v1, La/j/a/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, La/j/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v6, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, La/j/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    iget-object v6, v1, La/j/a/q;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/j/a/q;->n:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    iget-object v5, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iput-object v6, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v5, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/j/a/q;->c:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v6, v1, La/j/a/q;->d:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v4, v5, Landroidx/fragment/app/Fragment;->p:Z

    iget v6, v1, La/j/a/q;->e:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->w:I

    iget v6, v1, La/j/a/q;->f:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->x:I

    iget-object v6, v1, La/j/a/q;->g:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v6, v1, La/j/a/q;->h:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v6, v1, La/j/a/q;->i:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->m:Z

    iget-boolean v6, v1, La/j/a/q;->j:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v6, v1, La/j/a/q;->l:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->z:Z

    invoke-static {}, La/l/d$b;->values()[La/l/d$b;

    move-result-object v6

    iget v7, v1, La/j/a/q;->m:I

    aget-object v6, v6, v7

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->Q:La/l/d$b;

    :cond_b
    iget-object v5, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    iget-object v6, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, La/j/a/q;->o:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, La/j/a/o;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_e

    iput-boolean v4, v5, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    iget-object v0, p1, La/j/a/o;->d:[La/j/a/b;

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La/j/a/o;->d:[La/j/a/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    move v0, v2

    :goto_6
    iget-object v1, p1, La/j/a/o;->d:[La/j/a/b;

    array-length v5, v1

    if-ge v0, v5, :cond_19

    aget-object v1, v1, v0

    if-eqz v1, :cond_17

    .line 9
    new-instance v5, La/j/a/a;

    invoke-direct {v5, p0}, La/j/a/a;-><init>(La/j/a/k;)V

    move v6, v2

    move v7, v6

    :goto_7
    iget-object v8, v1, La/j/a/b;->b:[I

    array-length v8, v8

    if-ge v6, v8, :cond_11

    new-instance v8, La/j/a/r$a;

    invoke-direct {v8}, La/j/a/r$a;-><init>()V

    iget-object v9, v1, La/j/a/b;->b:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    iput v6, v8, La/j/a/r$a;->a:I

    iget-object v6, v1, La/j/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v9, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_10
    move-object v6, v3

    :goto_8
    iput-object v6, v8, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, La/l/d$b;->values()[La/l/d$b;

    move-result-object v6

    iget-object v9, v1, La/j/a/b;->d:[I

    aget v9, v9, v7

    aget-object v6, v6, v9

    iput-object v6, v8, La/j/a/r$a;->g:La/l/d$b;

    invoke-static {}, La/l/d$b;->values()[La/l/d$b;

    move-result-object v6

    iget-object v9, v1, La/j/a/b;->e:[I

    aget v9, v9, v7

    aget-object v6, v6, v9

    iput-object v6, v8, La/j/a/r$a;->h:La/l/d$b;

    iget-object v6, v1, La/j/a/b;->b:[I

    add-int/lit8 v9, v10, 0x1

    aget v10, v6, v10

    iput v10, v8, La/j/a/r$a;->c:I

    add-int/lit8 v11, v9, 0x1

    aget v9, v6, v9

    iput v9, v8, La/j/a/r$a;->d:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    iput v11, v8, La/j/a/r$a;->e:I

    add-int/lit8 v13, v12, 0x1

    aget v6, v6, v12

    iput v6, v8, La/j/a/r$a;->f:I

    iput v10, v5, La/j/a/r;->b:I

    iput v9, v5, La/j/a/r;->c:I

    iput v11, v5, La/j/a/r;->d:I

    iput v6, v5, La/j/a/r;->e:I

    .line 10
    iget-object v6, v5, La/j/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v5, La/j/a/r;->b:I

    iput v6, v8, La/j/a/r$a;->c:I

    iget v6, v5, La/j/a/r;->c:I

    iput v6, v8, La/j/a/r$a;->d:I

    iget v6, v5, La/j/a/r;->d:I

    iput v6, v8, La/j/a/r$a;->e:I

    iget v6, v5, La/j/a/r;->e:I

    iput v6, v8, La/j/a/r$a;->f:I

    add-int/lit8 v7, v7, 0x1

    move v6, v13

    goto :goto_7

    .line 11
    :cond_11
    iget v6, v1, La/j/a/b;->f:I

    iput v6, v5, La/j/a/r;->f:I

    iget v6, v1, La/j/a/b;->g:I

    iput v6, v5, La/j/a/r;->g:I

    iget-object v6, v1, La/j/a/b;->h:Ljava/lang/String;

    iput-object v6, v5, La/j/a/r;->i:Ljava/lang/String;

    iget v6, v1, La/j/a/b;->i:I

    iput v6, v5, La/j/a/a;->s:I

    iput-boolean v4, v5, La/j/a/r;->h:Z

    iget v6, v1, La/j/a/b;->j:I

    iput v6, v5, La/j/a/r;->j:I

    iget-object v6, v1, La/j/a/b;->k:Ljava/lang/CharSequence;

    iput-object v6, v5, La/j/a/r;->k:Ljava/lang/CharSequence;

    iget v6, v1, La/j/a/b;->l:I

    iput v6, v5, La/j/a/r;->l:I

    iget-object v6, v1, La/j/a/b;->m:Ljava/lang/CharSequence;

    iput-object v6, v5, La/j/a/r;->m:Ljava/lang/CharSequence;

    iget-object v6, v1, La/j/a/b;->n:Ljava/util/ArrayList;

    iput-object v6, v5, La/j/a/r;->n:Ljava/util/ArrayList;

    iget-object v6, v1, La/j/a/b;->o:Ljava/util/ArrayList;

    iput-object v6, v5, La/j/a/r;->o:Ljava/util/ArrayList;

    iget-boolean v1, v1, La/j/a/b;->p:Z

    iput-boolean v1, v5, La/j/a/r;->p:Z

    invoke-virtual {v5, v4}, La/j/a/a;->a(I)V

    .line 12
    iget-object v1, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, La/j/a/a;->s:I

    if-ltz v1, :cond_16

    .line 13
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    :cond_12
    iget-object v6, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_13

    iget-object v6, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_9
    if-ge v6, v1, :cond_15

    iget-object v7, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    :cond_14
    iget-object v7, p0, La/j/a/k;->m:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object v1, p0, La/j/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_16
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 14
    :cond_17
    throw v3

    .line 15
    :cond_18
    iput-object v3, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    :cond_19
    iget-object v0, p1, La/j/a/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v1, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/j/a/k;->G(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    iget p1, p1, La/j/a/o;->f:I

    iput p1, p0, La/j/a/k;->e:I

    return-void
.end method

.method public e(La/j/a/i;La/j/a/f;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, La/j/a/k;->p:La/j/a/i;

    if-nez v0, :cond_c

    iput-object p1, p0, La/j/a/k;->p:La/j/a/i;

    iput-object p2, p0, La/j/a/k;->q:La/j/a/f;

    iput-object p3, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/j/a/k;->l0()V

    :cond_0
    instance-of p2, p1, La/a/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, La/a/c;

    invoke-interface {p2}, La/a/c;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, La/j/a/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, La/j/a/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, La/j/a/k;->k:La/a/b;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {p2}, La/l/g;->a()La/l/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, La/l/h;

    .line 2
    iget-object v2, v2, La/l/h;->b:La/l/d$b;

    .line 3
    sget-object v3, La/l/d$b;->b:La/l/d$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;La/l/d;La/a/b;)V

    .line 4
    iget-object p2, v1, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 6
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 7
    iget-object p1, p1, La/j/a/k;->E:La/j/a/p;

    .line 8
    iget-object p2, p1, La/j/a/p;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/p;

    if-nez p2, :cond_5

    new-instance p2, La/j/a/p;

    iget-boolean v0, p1, La/j/a/p;->e:Z

    invoke-direct {p2, v0}, La/j/a/p;-><init>(Z)V

    iget-object p1, p1, La/j/a/p;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iput-object p2, p0, La/j/a/k;->E:La/j/a/p;

    goto :goto_3

    :cond_6
    instance-of p2, p1, La/l/t;

    if-eqz p2, :cond_b

    check-cast p1, La/l/t;

    invoke-interface {p1}, La/l/t;->e()La/l/s;

    move-result-object p1

    .line 10
    sget-object p2, La/j/a/p;->h:La/l/q;

    const-class p3, La/j/a/p;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, La/l/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/p;

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, p2, La/l/r;

    if-eqz v1, :cond_8

    check-cast p2, La/l/r;

    invoke-virtual {p2, v0, p3}, La/l/r;->a(Ljava/lang/String;Ljava/lang/Class;)La/l/p;

    move-result-object p2

    goto :goto_1

    :cond_8
    check-cast p2, La/j/a/p$a;

    invoke-virtual {p2, p3}, La/j/a/p$a;->a(Ljava/lang/Class;)La/l/p;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 14
    iget-object p1, p1, La/l/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/l/p;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, La/l/p;->a()V

    .line 15
    :cond_9
    :goto_2
    check-cast v1, La/j/a/p;

    .line 16
    iput-object v1, p0, La/j/a/k;->E:La/j/a/p;

    goto :goto_3

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    new-instance p1, La/j/a/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/j/a/p;-><init>(Z)V

    iput-object p1, p0, La/j/a/k;->E:La/j/a/p;

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p0, p1}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/j/a/k;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/j/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$h;

    invoke-virtual {v0}, La/j/a/k$h;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->s()I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->H(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, La/j/a/k;->L()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/k;->u:Z

    iget-object v2, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v3

    :cond_5
    iget-object v2, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_6

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-ne v5, p0, :cond_14

    new-instance v5, La/j/a/q;

    invoke-direct {v5, v6}, La/j/a/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v6, Landroidx/fragment/app/Fragment;->b:I

    if-lez v7, :cond_12

    iget-object v7, v5, La/j/a/q;->n:Landroid/os/Bundle;

    if-nez v7, :cond_12

    .line 4
    iget-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    if-nez v7, :cond_7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    :cond_7
    iget-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->A(Landroid/os/Bundle;)V

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->U:La/o/b;

    invoke-virtual {v8, v7}, La/o/b;->b(Landroid/os/Bundle;)V

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v8}, La/j/a/k;->f0()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "android:support:fragments"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_8
    iget-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v7, v1}, La/j/a/k;->z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, La/j/a/k;->B:Landroid/os/Bundle;

    iput-object v3, p0, La/j/a/k;->B:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v7, v3

    :goto_3
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {p0, v6}, La/j/a/k;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v8, :cond_c

    if-nez v7, :cond_b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v8, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->J:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_e
    iput-object v7, v5, La/j/a/q;->n:Landroid/os/Bundle;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v8, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_11

    iget-object v8, v5, La/j/a/q;->n:Landroid/os/Bundle;

    if-nez v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, La/j/a/q;->n:Landroid/os/Bundle;

    :cond_f
    iget-object v8, v5, La/j/a/q;->n:Landroid/os/Bundle;

    .line 8
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-ne v9, p0, :cond_10

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v6, v6, Landroidx/fragment/app/Fragment;->j:I

    if-eqz v6, :cond_13

    iget-object v5, v5, La/j/a/q;->n:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 10
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_12
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v6, v5, La/j/a/q;->n:Landroid/os/Bundle;

    :cond_13
    :goto_4
    move v5, v0

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    if-nez v5, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-ne v6, p0, :cond_17

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/j/a/k;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v2, v3

    :cond_19
    iget-object v0, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [La/j/a/b;

    :goto_6
    if-ge v1, v0, :cond_1a

    new-instance v5, La/j/a/b;

    iget-object v6, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/a;

    invoke-direct {v5, v6}, La/j/a/b;-><init>(La/j/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    new-instance v0, La/j/a/o;

    invoke-direct {v0}, La/j/a/o;-><init>()V

    iput-object v4, v0, La/j/a/o;->b:Ljava/util/ArrayList;

    iput-object v2, v0, La/j/a/o;->c:Ljava/util/ArrayList;

    iput-object v3, v0, La/j/a/o;->d:[La/j/a/b;

    iget-object v1, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v0, La/j/a/o;->e:Ljava/lang/String;

    :cond_1b
    iget v1, p0, La/j/a/k;->e:I

    iput v1, v0, La/j/a/o;->f:I

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/k;->d:Z

    iget-object v0, p0, La/j/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/j/a/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/j/a/k;->C:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public h(La/j/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/j/a/a;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/j/a/a;->c()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/j/a/w;->p(La/j/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/j/a/k;->o:I

    invoke-virtual {p0, p2, v6}, La/j/a/k;->Y(IZ)V

    :cond_2
    iget-object p2, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p1, v0}, La/j/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->N:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public h0(Landroidx/fragment/app/Fragment;La/l/d$b;)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:La/l/d$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/j/a/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/j/a/k;->t:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/j/a/k;->G(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/j/a/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/j/a/k;->G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1, p1}, La/j/a/k;->j(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 8

    iget-object v0, p0, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/j/a/k;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/j/a/k;->x:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->I:Z

    iget v4, p0, La/j/a/k;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v3, p1}, La/j/a/k;->k(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/g/j/a;

    invoke-direct {v0, v1}, La/g/j/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/j/a/k;->p:La/j/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    check-cast v0, La/j/a/e$a;

    .line 1
    iget-object v0, v0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0, v5, v4, v2, v3}, La/j/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v5, v4, v2, v0}, La/j/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/k;->u:Z

    iput-boolean v0, p0, La/j/a/k;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/j/a/k;->J(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, La/j/a/k;->k:La/a/b;

    .line 1
    iget-object v1, p0, La/j/a/k;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/j/a/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iput-boolean v2, v0, La/a/b;->a:Z

    return-void
.end method

.method public m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, La/j/a/k;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    move v3, v2

    move v5, v3

    :goto_0
    iget-object v6, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v6, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/Fragment;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_1
    iget-object p1, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1
    :cond_6
    throw v0

    .line 2
    :cond_7
    iput-object v4, p0, La/j/a/k;->i:Ljava/util/ArrayList;

    return v5
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/k;->w:Z

    invoke-virtual {p0}, La/j/a/k;->L()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/j/a/k;->J(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/k;->p:La/j/a/i;

    iput-object v0, p0, La/j/a/k;->q:La/j/a/f;

    iput-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/j/a/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/j/a/k;->k:La/a/b;

    .line 1
    iget-object v1, v1, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a;

    invoke-interface {v2}, La/a/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, La/j/a/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, La/j/a/k$g;->a:[I

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_14

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, La/j/a/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, La/j/a/k;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_b

    if-eqz v10, :cond_b

    .line 1
    iget-object v3, v6, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_2
    if-ltz v3, :cond_8

    iget-object v11, v6, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_7

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object v2, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    iget-object v3, v6, La/j/a/k;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_9

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_a
    :goto_4
    move-object v3, v2

    :cond_b
    if-nez v3, :cond_c

    if-eq v5, v8, :cond_c

    .line 2
    invoke-virtual {p0, v5}, La/j/a/k;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_e

    invoke-virtual {p0}, La/j/a/k;->Q()La/j/a/h;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, La/j/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v9, :cond_d

    move v2, v9

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    iput v2, v3, Landroidx/fragment/app/Fragment;->w:I

    iput v5, v3, Landroidx/fragment/app/Fragment;->x:I

    iput-object v10, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->o:Z

    iput-object v6, v3, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    iget-object v2, v6, La/j/a/k;->p:La/j/a/i;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    .line 3
    iget-object v2, v2, La/j/a/i;->c:Landroid/content/Context;

    .line 4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->z(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3, v1}, La/j/a/k;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_6

    :cond_e
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v2, :cond_13

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v2, v6, La/j/a/k;->p:La/j/a/i;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    .line 5
    iget-object v2, v2, La/j/a/i;->c:Landroid/content/Context;

    .line 6
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->z(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_6
    move-object v8, v3

    iget v0, v6, La/j/a/k;->o:I

    if-ge v0, v1, :cond_f

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_7

    .line 7
    :cond_f
    iget v2, v6, La/j/a/k;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/j/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    :goto_7
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_10
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/j/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/j/a/k;

    invoke-virtual {v1, p1}, La/j/a/k;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->r(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->s(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->t(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/j/a/k;->p:La/j/a/i;

    :goto_0
    invoke-static {v1, v0}, La/b/k/o;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->u(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->v(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/k;->y(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/k$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/j/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/j/a/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/j/a/k;

    .line 2
    instance-of v1, v0, La/j/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/k;->z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/j/a/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/k$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/j/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
