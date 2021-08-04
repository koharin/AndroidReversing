.class public Lb/b/a/a/q/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lb/b/a/a/e0/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb/b/a/a/e0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/q/a;->n:Z

    iput-boolean v0, p0, Lb/b/a/a/q/a;->o:Z

    iput-boolean v0, p0, Lb/b/a/a/q/a;->p:Z

    iput-object p1, p0, Lb/b/a/a/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lb/b/a/a/q/a;->b:Lb/b/a/a/e0/j;

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/a/e0/n;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lb/b/a/a/e0/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lb/b/a/a/e0/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/a/a/q/a;->c(Z)Lb/b/a/a/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lb/b/a/a/e0/g;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/b/a/a/e0/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lb/b/a/a/e0/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b/a/a/q/a;->c(Z)Lb/b/a/a/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Lb/b/a/a/e0/j;)V
    .locals 2

    iput-object p1, p0, Lb/b/a/a/q/a;->b:Lb/b/a/a/e0/j;

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/q/a;->b()Lb/b/a/a/e0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/q/a;->b()Lb/b/a/a/e0/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/b/a/a/e0/g;->b:Lb/b/a/a/e0/g$b;

    iput-object p1, v1, Lb/b/a/a/e0/g$b;->a:Lb/b/a/a/e0/j;

    invoke-virtual {v0}, Lb/b/a/a/e0/g;->invalidateSelf()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/q/a;->d()Lb/b/a/a/e0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/b/a/a/q/a;->d()Lb/b/a/a/e0/g;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lb/b/a/a/e0/g;->b:Lb/b/a/a/e0/g$b;

    iput-object p1, v1, Lb/b/a/a/e0/g$b;->a:Lb/b/a/a/e0/j;

    invoke-virtual {v0}, Lb/b/a/a/e0/g;->invalidateSelf()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/b/a/a/q/a;->a()Lb/b/a/a/e0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/b/a/a/q/a;->a()Lb/b/a/a/e0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/b/a/a/e0/n;->setShapeAppearanceModel(Lb/b/a/a/e0/j;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lb/b/a/a/q/a;->b()Lb/b/a/a/e0/g;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/q/a;->d()Lb/b/a/a/e0/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lb/b/a/a/q/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/b/a/a/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lb/b/a/a/e0/g;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lb/b/a/a/q/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lb/b/a/a/q/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/b/a/a/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lb/b/a/a/b;->colorSurface:I

    invoke-static {v2, v3}, La/b/k/o;->r(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lb/b/a/a/e0/g;->s(FI)V

    :cond_1
    return-void
.end method
