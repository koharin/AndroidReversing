.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field public O:Landroid/animation/Animator;

.field public P:Landroid/animation/Animator;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public W:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iget v0, v0, Lb/b/a/a/o/f;->d:F

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lb/b/a/a/o/f;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static v(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result p0

    return p0
.end method

.method public static x(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 2
    new-instance v1, Lb/b/a/a/o/b;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/o/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p0}, La/b/k/o;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, La/b/k/a$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3

    :cond_7
    :goto_5
    return v1
.end method

.method public final E(I)F
    .locals 2

    invoke-static {p0}, La/b/k/o;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int/2addr p1, v1

    int-to-float p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 1
    iput v1, v0, Lb/b/a/a/o/f;->e:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iget v0, v0, Lb/b/a/a/o/f;->d:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iget v0, v0, Lb/b/a/a/o/f;->c:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iget v0, v0, Lb/b/a/a/o/f;->b:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iget-boolean p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 1
    iget-object v0, p1, La/i/a/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setCradleVerticalOffset(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 1
    iput p1, v0, Lb/b/a/a/o/f;->d:F

    .line 2
    throw v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    invoke-static {p0}, La/g/k/k;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    if-ne v3, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    new-array v4, v2, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v5

    aput v5, v4, v1

    const-string v5, "translationX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)V

    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    new-instance v0, Lb/b/a/a/o/a;

    invoke-direct {v0, p0}, Lb/b/a/a/o/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 5
    invoke-static {p0}, La/g/k/k;->y(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, p1

    .line 6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-array v6, v2, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    const-string v8, "alpha"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    invoke-virtual {p0, v5, v4, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_8

    new-array v7, v2, [F

    const/4 v9, 0x0

    aput v9, v7, v1

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Lb/b/a/a/o/d;

    invoke-direct {v8, p0, v5, v4, v0}, Lb/b/a/a/o/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v1

    aput-object v6, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_9
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    new-instance v1, Lb/b/a/a/o/c;

    invoke-direct {v1, p0}, Lb/b/a/a/o/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iput p1, v0, Lb/b/a/a/o/f;->c:F

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb/b/a/a/o/f;

    move-result-object v0

    .line 1
    iput p1, v0, Lb/b/a/a/o/f;->b:F

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
