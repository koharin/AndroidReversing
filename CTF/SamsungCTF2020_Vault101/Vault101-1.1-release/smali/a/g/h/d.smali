.class public La/g/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:La/g/h/c$c;


# direct methods
.method public constructor <init>(La/g/h/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/g/h/c$c;)V
    .locals 0

    iput-object p2, p0, La/g/h/d;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/g/h/d;->c:Landroid/os/Handler;

    iput-object p4, p0, La/g/h/d;->d:La/g/h/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/g/h/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/g/h/d;->c:Landroid/os/Handler;

    new-instance v2, La/g/h/d$a;

    invoke-direct {v2, p0, v0}, La/g/h/d$a;-><init>(La/g/h/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
