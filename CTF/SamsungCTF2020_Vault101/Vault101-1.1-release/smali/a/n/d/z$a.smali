.class public La/n/d/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:La/g/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/j/c<",
            "La/n/d/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/g/j/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/g/j/c;-><init>(I)V

    sput-object v0, La/n/d/z$a;->d:La/g/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/n/d/z$a;
    .locals 1

    sget-object v0, La/n/d/z$a;->d:La/g/j/c;

    invoke-virtual {v0}, La/g/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/d/z$a;

    if-nez v0, :cond_0

    new-instance v0, La/n/d/z$a;

    invoke-direct {v0}, La/n/d/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(La/n/d/z$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/n/d/z$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La/n/d/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, La/n/d/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, La/n/d/z$a;->d:La/g/j/c;

    invoke-virtual {v0, p0}, La/g/j/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
