.class public final Lb/b/a/a/z/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final U:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:[I

.field public F:Z

.field public final G:Landroid/text/TextPaint;

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:Landroid/animation/TimeInterpolator;

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/text/StaticLayout;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Ljava/lang/CharSequence;

.field public T:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lb/b/a/a/b0/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lb/b/a/a/z/c;->U:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lb/b/a/a/z/c;->g:I

    iput v0, p0, Lb/b/a/a/z/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lb/b/a/a/z/c;->i:F

    iput v0, p0, Lb/b/a/a/z/c;->j:F

    const/4 v0, 0x1

    iput v0, p0, Lb/b/a/a/z/c;->T:I

    iput-object p1, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lb/b/a/a/z/c;->H:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/b/a/a/z/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lb/b/a/a/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 4

    iget-object v0, p0, Lb/b/a/a/z/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/z/c;->H:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lb/b/a/a/z/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lb/b/a/a/z/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lb/b/a/a/z/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-static {v0}, La/g/k/k;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, La/g/i/d;->d:La/g/i/c;

    goto :goto_1

    :cond_1
    sget-object v0, La/g/i/d;->c:La/g/i/c;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, La/g/i/d$c;

    invoke-virtual {v0, p1, v2, v1}, La/g/i/d$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/b/a/a/z/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lb/b/a/a/z/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lb/b/a/a/z/c;->m:F

    iget v2, p0, Lb/b/a/a/z/c;->n:F

    iget-object v3, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lb/b/a/a/z/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lb/b/a/a/z/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget v0, p0, Lb/b/a/a/z/c;->o:F

    iget v1, p0, Lb/b/a/a/z/c;->p:F

    iget-object v2, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lb/b/a/a/z/c;->q:F

    iget v0, p0, Lb/b/a/a/z/c;->m:F

    iget v1, p0, Lb/b/a/a/z/c;->n:F

    iget-object v2, p0, Lb/b/a/a/z/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lb/b/a/a/z/c;->r:F

    iget v0, p0, Lb/b/a/a/z/c;->i:F

    iget v1, p0, Lb/b/a/a/z/c;->j:F

    iget-object v2, p0, Lb/b/a/a/z/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lb/b/a/a/z/c;->p(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lb/b/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    iput v1, p0, Lb/b/a/a/z/c;->P:F

    iget-object v1, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-static {v1}, La/g/k/k;->I(Landroid/view/View;)V

    .line 4
    sget-object v1, Lb/b/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 5
    iput v0, p0, Lb/b/a/a/z/c;->Q:F

    iget-object v0, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-static {v0}, La/g/k/k;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lb/b/a/a/z/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lb/b/a/a/z/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p0, v1}, Lb/b/a/a/z/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lb/b/a/a/z/c;->g()I

    move-result v2

    invoke-static {v1, v2, p1}, Lb/b/a/a/z/c;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lb/b/a/a/z/c;->g()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lb/b/a/a/z/c;->K:F

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, Lb/b/a/a/z/c;->L:F

    invoke-static {v3, v4, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Lb/b/a/a/z/c;->M:F

    invoke-static {v3, v5, p1, v2}, Lb/b/a/a/z/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {p0, v2}, Lb/b/a/a/z/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, Lb/b/a/a/z/c;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lb/b/a/a/z/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v2, v5, p1}, Lb/b/a/a/z/c;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    iget-object v0, p0, Lb/b/a/a/z/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/b/a/a/z/c;->j:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lb/b/a/a/z/c;->j:F

    iput v6, p0, Lb/b/a/a/z/c;->C:F

    iget-object v1, p0, Lb/b/a/a/z/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, Lb/b/a/a/z/c;->u:Landroid/graphics/Typeface;

    move v7, v5

    goto :goto_5

    :cond_2
    move v7, v4

    goto :goto_5

    :cond_3
    iget v2, p0, Lb/b/a/a/z/c;->i:F

    iget-object v7, p0, Lb/b/a/a/z/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lb/b/a/a/z/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, Lb/b/a/a/z/c;->u:Landroid/graphics/Typeface;

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    iget v8, p0, Lb/b/a/a/z/c;->i:F

    sub-float v8, p1, v8

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, Lb/b/a/a/z/c;->C:F

    goto :goto_3

    :cond_6
    iget v3, p0, Lb/b/a/a/z/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lb/b/a/a/z/c;->C:F

    :goto_3
    iget p1, p0, Lb/b/a/a/z/c;->j:F

    iget v3, p0, Lb/b/a/a/z/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, Lb/b/a/a/z/c;->D:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lb/b/a/a/z/c;->F:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v5

    :goto_7
    iput p1, p0, Lb/b/a/a/z/c;->D:F

    iput-boolean v4, p0, Lb/b/a/a/z/c;->F:Z

    :cond_a
    iget-object p1, p0, Lb/b/a/a/z/c;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_12

    :cond_b
    iget-object p1, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lb/b/a/a/z/c;->D:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lb/b/a/a/z/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lb/b/a/a/z/c;->C:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    move v1, v5

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lb/b/a/a/z/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lb/b/a/a/z/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lb/b/a/a/z/c;->y:Z

    invoke-virtual {p0}, Lb/b/a/a/z/c;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lb/b/a/a/z/c;->T:I

    goto :goto_9

    :cond_d
    move p1, v5

    :goto_9
    iget-boolean v1, p0, Lb/b/a/a/z/c;->y:Z

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/b/a/a/z/c;->w:Ljava/lang/CharSequence;

    iget-object v3, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v5, :cond_e

    int-to-float v5, v0

    invoke-static {v2, v3, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v1, :cond_f

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_f
    invoke-static {v2, v4, v5, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz v1, :cond_10

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_a

    :cond_10
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v7, :cond_11

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_11
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lb/b/a/a/z/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, La/b/k/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/z/c;->x:Ljava/lang/CharSequence;

    :cond_12
    return-void
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lb/b/a/a/z/c;->H:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lb/b/a/a/z/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lb/b/a/a/z/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/z/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lb/b/a/a/z/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/b/a/a/z/c;->E:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/b/a/a/z/c;->b:Z

    return-void
.end method

.method public k()V
    .locals 13

    iget-object v0, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    .line 1
    iget v0, p0, Lb/b/a/a/z/c;->D:F

    iget v1, p0, Lb/b/a/a/z/c;->j:F

    invoke-virtual {p0, v1}, Lb/b/a/a/z/c;->e(F)V

    iget-object v1, p0, Lb/b/a/a/z/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/a/z/c;->S:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lb/b/a/a/z/c;->S:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, p0, Lb/b/a/a/z/c;->h:I

    iget-boolean v5, p0, Lb/b/a/a/z/c;->y:Z

    .line 2
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    .line 3
    iget-object v5, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x50

    const/16 v8, 0x30

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v10, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    div-float/2addr v6, v9

    iget-object v10, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    sub-float v10, v6, v10

    invoke-virtual {p0}, Lb/b/a/a/z/c;->r()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v10, v6

    :goto_2
    iput v10, p0, Lb/b/a/a/z/c;->n:F

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v10, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    :goto_3
    iput v6, p0, Lb/b/a/a/z/c;->n:F

    :goto_4
    const v6, 0x800007

    and-int/2addr v4, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_6

    iget-object v1, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lb/b/a/a/z/c;->p:F

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lb/b/a/a/z/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v9

    :goto_5
    sub-float/2addr v4, v1

    iput v4, p0, Lb/b/a/a/z/c;->p:F

    :goto_6
    iget v1, p0, Lb/b/a/a/z/c;->i:F

    invoke-virtual {p0, v1}, Lb/b/a/a/z/c;->e(F)V

    iget-object v1, p0, Lb/b/a/a/z/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v4, v1, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    iget-object v4, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v12, p0, Lb/b/a/a/z/c;->T:I

    if-le v12, v11, :cond_9

    iget-boolean v12, p0, Lb/b/a/a/z/c;->y:Z

    if-nez v12, :cond_9

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_9
    iget-object v4, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    iput v2, p0, Lb/b/a/a/z/c;->R:F

    iget v2, p0, Lb/b/a/a/z/c;->g:I

    iget-boolean v4, p0, Lb/b/a/a/z/c;->y:Z

    .line 4
    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_c

    .line 5
    iget-object v3, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    iget-object v4, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lb/b/a/a/z/c;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lb/b/a/a/z/c;->r()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float v3, v5, v3

    :cond_d
    iget-object v4, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lb/b/a/a/z/c;->m:F

    goto :goto_a

    :cond_e
    iget-object v3, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lb/b/a/a/z/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_9
    iput v3, p0, Lb/b/a/a/z/c;->m:F

    :goto_a
    and-int/2addr v2, v6

    if-eq v2, v11, :cond_10

    if-eq v2, v10, :cond_f

    iget-object v1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lb/b/a/a/z/c;->o:F

    goto :goto_c

    :cond_f
    iget-object v2, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_b

    :cond_10
    iget-object v2, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v9

    :goto_b
    sub-float/2addr v2, v1

    iput v2, p0, Lb/b/a/a/z/c;->o:F

    .line 6
    :goto_c
    iget-object v1, p0, Lb/b/a/a/z/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/a/a/z/c;->A:Landroid/graphics/Bitmap;

    .line 7
    :cond_11
    invoke-virtual {p0, v0}, Lb/b/a/a/z/c;->p(F)V

    .line 8
    iget v0, p0, Lb/b/a/a/z/c;->c:F

    invoke-virtual {p0, v0}, Lb/b/a/a/z/c;->d(F)V

    :cond_12
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/z/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/b/a/a/z/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lb/b/a/a/z/c;->k()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Lb/b/a/a/z/c;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/b/a/a/z/c;->h:I

    invoke-virtual {p0}, Lb/b/a/a/z/c;->k()V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lb/b/a/a/z/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lb/b/a/a/z/c;->c:F

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/a/z/c;->d(F)V

    :cond_2
    return-void
.end method

.method public final p(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lb/b/a/a/z/c;->e(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/a/z/c;->z:Z

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lb/b/a/a/z/c;->A:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/b/a/a/z/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/b/a/a/z/c;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/b/a/a/z/c;->d(F)V

    iget-object p1, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/z/c;->A:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lb/b/a/a/z/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lb/b/a/a/z/c;->O:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lb/b/a/a/z/c;->B:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb/b/a/a/z/c;->B:Landroid/graphics/Paint;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lb/b/a/a/z/c;->a:Landroid/view/View;

    invoke-static {p1}, La/g/k/k;->I(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/a/a/z/c;->v:Lb/b/a/a/b0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lb/b/a/a/b0/a;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb/b/a/a/z/c;->s:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lb/b/a/a/z/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_2

    iput-object p1, p0, Lb/b/a/a/z/c;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb/b/a/a/z/c;->k()V

    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lb/b/a/a/z/c;->T:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lb/b/a/a/z/c;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/b/a/a/z/c;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
