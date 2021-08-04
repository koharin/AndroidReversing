.class public La/g/k/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/k/o;->e(Landroid/view/View;La/g/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/g/k/p;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/g/k/o;La/g/k/p;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/g/k/o$a;->a:La/g/k/p;

    iput-object p3, p0, La/g/k/o$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/o$a;->a:La/g/k/p;

    iget-object v0, p0, La/g/k/o$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/p;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/o$a;->a:La/g/k/p;

    iget-object v0, p0, La/g/k/o$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/o$a;->a:La/g/k/p;

    iget-object v0, p0, La/g/k/o$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/p;->b(Landroid/view/View;)V

    return-void
.end method
