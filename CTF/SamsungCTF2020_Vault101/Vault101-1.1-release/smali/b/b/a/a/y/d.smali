.class public Lb/b/a/a/y/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb/b/a/a/y/e$f;

.field public final synthetic c:Lb/b/a/a/y/e;


# direct methods
.method public constructor <init>(Lb/b/a/a/y/e;ZLb/b/a/a/y/e$f;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/y/d;->c:Lb/b/a/a/y/e;

    iput-boolean p2, p0, Lb/b/a/a/y/d;->a:Z

    iput-object p3, p0, Lb/b/a/a/y/d;->b:Lb/b/a/a/y/e$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/b/a/a/y/d;->c:Lb/b/a/a/y/e;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lb/b/a/a/y/e;->p:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/b/a/a/y/e;->k:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lb/b/a/a/y/d;->b:Lb/b/a/a/y/e$f;

    if-eqz p1, :cond_0

    check-cast p1, Lb/b/a/a/y/b;

    .line 4
    iget-object v0, p1, Lb/b/a/a/y/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lb/b/a/a/y/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/a/y/d;->c:Lb/b/a/a/y/e;

    iget-object v0, v0, Lb/b/a/a/y/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lb/b/a/a/y/d;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/b/a/a/z/k;->b(IZ)V

    iget-object v0, p0, Lb/b/a/a/y/d;->c:Lb/b/a/a/y/e;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lb/b/a/a/y/e;->p:I

    .line 2
    iput-object p1, v0, Lb/b/a/a/y/e;->k:Landroid/animation/Animator;

    return-void
.end method
