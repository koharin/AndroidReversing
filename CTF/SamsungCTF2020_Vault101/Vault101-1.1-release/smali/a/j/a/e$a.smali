.class public La/j/a/e$a;
.super La/j/a/i;
.source ""

# interfaces
.implements La/l/t;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/a/i<",
        "La/j/a/e;",
        ">;",
        "La/l/t;",
        "La/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic g:La/j/a/e;


# direct methods
.method public constructor <init>(La/j/a/e;)V
    .locals 0

    iput-object p1, p0, La/j/a/e$a;->g:La/j/a/e;

    invoke-direct {p0, p1}, La/j/a/i;-><init>(La/j/a/e;)V

    return-void
.end method


# virtual methods
.method public a()La/l/d;
    .locals 1

    iget-object v0, p0, La/j/a/e$a;->g:La/j/a/e;

    iget-object v0, v0, La/j/a/e;->h:La/l/h;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, La/j/a/e$a;->g:La/j/a/e;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public e()La/l/s;
    .locals 1

    iget-object v0, p0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()La/l/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/j/a/e$a;->g:La/j/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
