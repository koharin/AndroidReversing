.class public final La/g/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/h/b;->c(Landroid/content/Context;La/g/h/a;La/g/d/b/e;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/g/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/g/h/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/h/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/g/h/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/g/h/b$a;->b:La/g/h/a;

    iput p3, p0, La/g/h/b$a;->c:I

    iput-object p4, p0, La/g/h/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/g/h/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/g/h/b$a;->b:La/g/h/a;

    iget v2, p0, La/g/h/b$a;->c:I

    invoke-static {v0, v1, v2}, La/g/h/b;->b(Landroid/content/Context;La/g/h/a;I)La/g/h/b$g;

    move-result-object v0

    iget-object v1, v0, La/g/h/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/g/h/b;->a:La/e/f;

    iget-object v3, p0, La/g/h/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
