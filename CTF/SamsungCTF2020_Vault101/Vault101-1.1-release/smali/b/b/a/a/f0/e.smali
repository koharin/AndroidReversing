.class public Lb/b/a/a/f0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/f0/e$c;,
        Lb/b/a/a/f0/e$b;
    }
.end annotation


# static fields
.field public static c:Lb/b/a/a/f0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/a/a/f0/e;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb/b/a/a/f0/e$a;

    invoke-direct {v2, p0}, Lb/b/a/a/f0/e$a;-><init>(Lb/b/a/a/f0/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/b/a/a/f0/e;->b:Landroid/os/Handler;

    return-void
.end method
