.class public La/j/a/k$c;
.super La/j/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/k;->Q()La/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/j/a/k;


# direct methods
.method public constructor <init>(La/j/a/k;)V
    .locals 0

    iput-object p1, p0, La/j/a/k$c;->b:La/j/a/k;

    invoke-direct {p0}, La/j/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, La/j/a/k$c;->b:La/j/a/k;

    iget-object p1, p1, La/j/a/k;->p:La/j/a/i;

    .line 1
    iget-object v0, p1, La/j/a/i;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->u(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method
