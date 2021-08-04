.class public Lb/b/a/a/y/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lb/b/a/a/y/i;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lb/b/a/a/y/i;)V
    .locals 0

    iput-object p2, p0, Lb/b/a/a/y/a;->b:Lb/b/a/a/y/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/a/y/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/a/y/a;->a:Z

    iget-object p1, p0, Lb/b/a/a/y/a;->b:Lb/b/a/a/y/i;

    invoke-interface {p1}, Lb/b/a/a/y/i;->e()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/a/y/a;->b:Lb/b/a/a/y/i;

    invoke-interface {p1}, Lb/b/a/a/y/i;->d()V

    iget-boolean p1, p0, Lb/b/a/a/y/a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/a/y/a;->b:Lb/b/a/a/y/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/b/a/a/y/i;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/y/a;->b:Lb/b/a/a/y/i;

    invoke-interface {v0, p1}, Lb/b/a/a/y/i;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/a/y/a;->a:Z

    return-void
.end method
