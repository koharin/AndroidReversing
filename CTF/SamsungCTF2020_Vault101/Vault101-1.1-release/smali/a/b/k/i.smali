.class public La/b/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/k/i;


# instance fields
.field public final synthetic a:La/b/k/h;


# direct methods
.method public constructor <init>(La/b/k/h;)V
    .locals 0

    iput-object p1, p0, La/b/k/i;->a:La/b/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/k/s;)La/g/k/s;
    .locals 5

    invoke-virtual {p2}, La/g/k/s;->d()I

    move-result v0

    iget-object v1, p0, La/b/k/i;->a:La/b/k/h;

    invoke-virtual {v1, v0}, La/b/k/h;->L(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/g/k/s;->b()I

    move-result v0

    invoke-virtual {p2}, La/g/k/s;->c()I

    move-result v2

    invoke-virtual {p2}, La/g/k/s;->a()I

    move-result v3

    .line 1
    new-instance v4, La/g/k/s;

    iget-object p2, p2, La/g/k/s;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, La/g/k/s;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    .line 2
    :cond_0
    invoke-static {p1, p2}, La/g/k/k;->F(Landroid/view/View;La/g/k/s;)La/g/k/s;

    move-result-object p1

    return-object p1
.end method
