.class public La/p/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:La/p/i;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/p/i;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p/m$a;->b:La/p/i;

    iput-object p2, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, La/p/m;->c:Ljava/util/ArrayList;

    iget-object v2, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, La/p/m;->a()La/e/a;

    move-result-object v1

    iget-object v3, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, La/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, La/p/m$a;->b:La/p/i;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, La/p/m$a;->b:La/p/i;

    new-instance v6, La/p/m$a$a;

    invoke-direct {v6, v0, v1}, La/p/m$a$a;-><init>(La/p/m$a;La/e/a;)V

    invoke-virtual {v3, v6}, La/p/i;->a(La/p/i$d;)La/p/i;

    iget-object v1, v0, La/p/m$a;->b:La/p/i;

    iget-object v3, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, La/p/i;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/i;

    iget-object v5, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, La/p/i;->y(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, La/p/m$a;->b:La/p/i;

    iget-object v8, v0, La/p/m$a;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, La/p/i;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, La/p/i;->v:Ljava/util/ArrayList;

    iget-object v3, v1, La/p/i;->q:La/p/r;

    iget-object v5, v1, La/p/i;->r:La/p/r;

    .line 4
    new-instance v7, La/e/a;

    iget-object v9, v3, La/p/r;->a:La/e/a;

    invoke-direct {v7, v9}, La/e/a;-><init>(La/e/h;)V

    new-instance v9, La/e/a;

    iget-object v10, v5, La/p/r;->a:La/e/a;

    invoke-direct {v9, v10}, La/e/a;-><init>(La/e/h;)V

    move v10, v6

    :goto_3
    iget-object v11, v1, La/p/i;->t:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    :cond_5
    iget-object v11, v3, La/p/r;->c:La/e/e;

    iget-object v12, v5, La/p/r;->c:La/e/e;

    .line 5
    invoke-virtual {v11}, La/e/e;->g()I

    move-result v13

    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, La/e/e;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, La/p/i;->t(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 6
    iget-boolean v6, v11, La/e/e;->b:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, La/e/e;->c()V

    :cond_6
    iget-object v6, v11, La/e/e;->c:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 7
    invoke-virtual {v12, v2, v3}, La/e/e;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, La/p/i;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v7, v15, v4}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, La/p/q;

    .line 10
    invoke-virtual {v9, v2, v4}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, La/p/q;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v1, La/p/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, La/p/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_9
    move-object v2, v3

    .line 12
    iget-object v3, v2, La/p/r;->b:Landroid/util/SparseArray;

    iget-object v4, v5, La/p/r;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, La/p/i;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, La/p/i;->t(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v7, v12, v14}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, La/p/q;

    .line 16
    invoke-virtual {v9, v13, v14}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 17
    move-object/from16 v14, v17

    check-cast v14, La/p/q;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, La/p/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, La/p/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object v2, v3

    .line 18
    iget-object v0, v2, La/p/r;->d:La/e/a;

    iget-object v3, v5, La/p/r;->d:La/e/a;

    .line 19
    iget v4, v0, La/e/h;->d:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_f

    .line 20
    invoke-virtual {v0, v6}, La/e/h;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, La/p/i;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, La/e/h;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, La/p/i;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v7, v11, v13}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, La/p/q;

    .line 23
    invoke-virtual {v9, v12, v13}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, La/p/q;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v13, v1, La/p/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, La/p/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v2, v3

    .line 25
    iget v0, v7, La/e/h;->d:I

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 26
    invoke-virtual {v7, v0}, La/e/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, La/p/i;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v3}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/q;

    if-eqz v3, :cond_e

    iget-object v4, v3, La/p/q;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, La/p/i;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v0}, La/e/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p/q;

    iget-object v6, v1, La/p/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, La/p/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 27
    :goto_b
    iget v2, v7, La/e/h;->d:I

    if-ge v0, v2, :cond_12

    .line 28
    invoke-virtual {v7, v0}, La/e/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/q;

    iget-object v3, v2, La/p/q;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, La/p/i;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, La/p/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La/p/i;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 29
    :goto_c
    iget v2, v9, La/e/h;->d:I

    if-ge v0, v2, :cond_14

    .line 30
    invoke-virtual {v9, v0}, La/e/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/q;

    iget-object v3, v2, La/p/q;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, La/p/i;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, La/p/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La/p/i;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 31
    :cond_14
    invoke-static {}, La/p/i;->p()La/e/a;

    move-result-object v0

    .line 32
    iget v2, v0, La/e/h;->d:I

    .line 33
    invoke-static {v8}, La/p/v;->c(Landroid/view/View;)La/p/f0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, La/e/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1a

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v4, v5}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, La/p/i$b;

    if-eqz v6, :cond_1a

    iget-object v5, v6, La/p/i$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1a

    iget-object v5, v6, La/p/i$b;->d:La/p/f0;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v6, La/p/i$b;->c:La/p/q;

    iget-object v7, v6, La/p/i$b;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, La/p/i;->r(Landroid/view/View;Z)La/p/q;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, La/p/i;->o(Landroid/view/View;Z)La/p/q;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v1, La/p/i;->r:La/p/r;

    iget-object v9, v9, La/p/r;->a:La/e/a;

    invoke-virtual {v9, v7}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, La/p/q;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_17

    :cond_16
    iget-object v6, v6, La/p/i$b;->e:La/p/i;

    invoke-virtual {v6, v5, v11}, La/p/i;->s(La/p/q;La/p/q;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v4}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1b
    iget-object v9, v1, La/p/i;->q:La/p/r;

    iget-object v10, v1, La/p/i;->r:La/p/r;

    iget-object v11, v1, La/p/i;->u:Ljava/util/ArrayList;

    iget-object v12, v1, La/p/i;->v:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, La/p/i;->m(Landroid/view/ViewGroup;La/p/r;La/p/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, La/p/i;->z()V

    const/4 v0, 0x1

    return v0

    :cond_1c
    move-object v0, v4

    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, La/p/m;->c:Ljava/util/ArrayList;

    iget-object v0, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, La/p/m;->a()La/e/a;

    move-result-object p1

    iget-object v0, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/i;

    iget-object v1, p0, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/p/i;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/p/m$a;->b:La/p/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/p/i;->j(Z)V

    return-void
.end method
