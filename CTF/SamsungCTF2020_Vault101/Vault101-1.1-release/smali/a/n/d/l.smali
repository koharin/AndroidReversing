.class public La/n/d/l;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/d/l$d;,
        La/n/d/l$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, La/n/d/l;->D:[I

    new-array v0, v2, [I

    sput-object v0, La/n/d/l;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/n/d/l;->q:I

    iput v0, p0, La/n/d/l;->r:I

    iput-boolean v0, p0, La/n/d/l;->t:Z

    iput-boolean v0, p0, La/n/d/l;->u:Z

    iput v0, p0, La/n/d/l;->v:I

    iput v0, p0, La/n/d/l;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, La/n/d/l;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, La/n/d/l;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, La/n/d/l;->A:I

    new-instance v0, La/n/d/l$a;

    invoke-direct {v0, p0}, La/n/d/l$a;-><init>(La/n/d/l;)V

    iput-object v0, p0, La/n/d/l;->B:Ljava/lang/Runnable;

    new-instance v0, La/n/d/l$b;

    invoke-direct {v0, p0}, La/n/d/l$b;-><init>(La/n/d/l;)V

    iput-object v0, p0, La/n/d/l;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, La/n/d/l;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, La/n/d/l;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, La/n/d/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, La/n/d/l;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, La/n/d/l;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, La/n/d/l;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, La/n/d/l;->j:I

    iput p7, p0, La/n/d/l;->a:I

    iput p8, p0, La/n/d/l;->b:I

    iget-object p2, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, La/n/d/l;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    new-instance p3, La/n/d/l$c;

    invoke-direct {p3, p0}, La/n/d/l$c;-><init>(La/n/d/l;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    new-instance p3, La/n/d/l$d;

    invoke-direct {p3, p0}, La/n/d/l$d;-><init>(La/n/d/l;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p2, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, La/n/d/l;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {p0}, La/n/d/l;->f()V

    .line 3
    :cond_1
    iput-object p1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, La/n/d/l;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, La/n/d/l;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, La/n/d/l;->h(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, La/n/d/l;->g(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    iput v1, p0, La/n/d/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, La/n/d/l;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v0, p0, La/n/d/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, La/n/d/l;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, La/n/d/l;->j(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    iget p1, p0, La/n/d/l;->v:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, La/n/d/l;->h(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, La/n/d/l;->g(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    iput v1, p0, La/n/d/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, La/n/d/l;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v0, p0, La/n/d/l;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, La/n/d/l;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, La/n/d/l;->j(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, La/n/d/l;->v:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    iput p1, p0, La/n/d/l;->m:F

    iput p1, p0, La/n/d/l;->p:F

    invoke-virtual {p0, v1}, La/n/d/l;->j(I)V

    iput v2, p0, La/n/d/l;->w:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget p1, p0, La/n/d/l;->v:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, La/n/d/l;->k()V

    iget p1, p0, La/n/d/l;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1
    iget-object v7, p0, La/n/d/l;->y:[I

    iget v4, p0, La/n/d/l;->b:I

    aput v4, v7, v2

    iget v5, p0, La/n/d/l;->q:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 2
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, La/n/d/l;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v5, p0, La/n/d/l;->p:F

    iget-object v4, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, La/n/d/l;->q:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, La/n/d/l;->i(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput p1, p0, La/n/d/l;->p:F

    .line 3
    :cond_8
    :goto_1
    iget p1, p0, La/n/d/l;->w:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v7, p0, La/n/d/l;->x:[I

    iget p2, p0, La/n/d/l;->b:I

    aput p2, v7, v2

    iget v0, p0, La/n/d/l;->r:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 5
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, La/n/d/l;->l:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    goto :goto_2

    :cond_9
    iget v5, p0, La/n/d/l;->m:F

    iget-object p2, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, La/n/d/l;->r:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, La/n/d/l;->i(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput p1, p0, La/n/d/l;->m:F

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    iget p2, p0, La/n/d/l;->q:I

    iget-object p3, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_5

    iget p2, p0, La/n/d/l;->r:I

    iget-object p3, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p2, p0, La/n/d/l;->A:I

    if-eqz p2, :cond_4

    iget-boolean p2, p0, La/n/d/l;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget p2, p0, La/n/d/l;->q:I

    iget v1, p0, La/n/d/l;->e:I

    sub-int/2addr p2, v1

    iget v2, p0, La/n/d/l;->l:I

    iget v3, p0, La/n/d/l;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, La/n/d/l;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/n/d/l;->f:I

    iget v4, p0, La/n/d/l;->r:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, La/g/k/k;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    iget-object p2, p0, La/n/d/l;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, La/n/d/l;->e:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, La/n/d/l;->e:I

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, La/n/d/l;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_3
    iget-boolean p2, p0, La/n/d/l;->u:Z

    if-eqz p2, :cond_4

    .line 5
    iget p2, p0, La/n/d/l;->r:I

    iget v1, p0, La/n/d/l;->i:I

    sub-int/2addr p2, v1

    iget v2, p0, La/n/d/l;->o:I

    iget v3, p0, La/n/d/l;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, La/n/d/l;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, La/n/d/l;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/n/d/l;->q:I

    iget v4, p0, La/n/d/l;->j:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/n/d/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, La/n/d/l;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, La/n/d/l;->q:I

    iget-object p1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, La/n/d/l;->r:I

    invoke-virtual {p0, v0}, La/n/d/l;->j(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La/n/d/l;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(FF)Z
    .locals 2

    iget v0, p0, La/n/d/l;->r:I

    iget v1, p0, La/n/d/l;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, La/n/d/l;->o:I

    iget v0, p0, La/n/d/l;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, La/g/k/k;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, La/n/d/l;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, La/n/d/l;->q:I

    iget v3, p0, La/n/d/l;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, La/n/d/l;->l:I

    iget v0, p0, La/n/d/l;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final i(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public j(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, La/n/d/l;->v:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, La/n/d/l;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, La/n/d/l;->f()V

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, La/n/d/l;->k()V

    :goto_0
    iget v1, p0, La/n/d/l;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, La/n/d/l;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, La/n/d/l;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 3
    :goto_1
    invoke-virtual {p0}, La/n/d/l;->f()V

    iget-object v1, p0, La/n/d/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, La/n/d/l;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_3
    iput p1, p0, La/n/d/l;->v:I

    return-void
.end method

.method public k()V
    .locals 5

    iget v0, p0, La/n/d/l;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/n/d/l;->A:I

    iget-object v1, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, La/n/d/l;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
