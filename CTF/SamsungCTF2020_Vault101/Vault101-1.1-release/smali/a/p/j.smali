.class public La/p/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/e/a;

.field public final synthetic b:La/p/i;


# direct methods
.method public constructor <init>(La/p/i;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/p/j;->b:La/p/i;

    iput-object p2, p0, La/p/j;->a:La/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/p/j;->a:La/e/a;

    invoke-virtual {v0, p1}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/p/j;->b:La/p/i;

    iget-object v0, v0, La/p/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/p/j;->b:La/p/i;

    iget-object v0, v0, La/p/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
