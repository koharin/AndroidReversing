.class public La/p/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/p/i;


# direct methods
.method public constructor <init>(La/p/i;)V
    .locals 0

    iput-object p1, p0, La/p/k;->a:La/p/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/p/k;->a:La/p/i;

    invoke-virtual {v0}, La/p/i;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
