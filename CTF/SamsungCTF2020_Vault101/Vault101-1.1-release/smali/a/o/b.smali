.class public final La/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/o/c;

.field public final b:La/o/a;


# direct methods
.method public constructor <init>(La/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o/b;->a:La/o/c;

    new-instance p1, La/o/a;

    invoke-direct {p1}, La/o/a;-><init>()V

    iput-object p1, p0, La/o/b;->b:La/o/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/o/b;->a:La/o/c;

    invoke-interface {v0}, La/l/g;->a()La/l/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/l/h;

    .line 1
    iget-object v1, v1, La/l/h;->b:La/l/d$b;

    .line 2
    sget-object v2, La/l/d$b;->c:La/l/d$b;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, La/o/b;->a:La/o/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(La/o/c;)V

    invoke-virtual {v0, v1}, La/l/d;->a(La/l/f;)V

    iget-object v1, p0, La/o/b;->b:La/o/a;

    .line 3
    iget-boolean v2, v1, La/o/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, La/o/a;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(La/o/a;)V

    invoke-virtual {v0, p1}, La/l/d;->a(La/l/f;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, La/o/a;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, La/o/b;->b:La/o/a;

    if-eqz v0, :cond_2

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La/o/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, La/o/a;->a:La/c/a/b/b;

    invoke-virtual {v0}, La/c/a/b/b;->b()La/c/a/b/b$d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, La/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/a$b;

    invoke-interface {v2}, La/o/a$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
