.class public La/g/d/b/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/d/b/e;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/g/d/b/e;


# direct methods
.method public constructor <init>(La/g/d/b/e;I)V
    .locals 0

    iput-object p1, p0, La/g/d/b/e$b;->c:La/g/d/b/e;

    iput p2, p0, La/g/d/b/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/g/d/b/e$b;->c:La/g/d/b/e;

    iget v1, p0, La/g/d/b/e$b;->b:I

    invoke-virtual {v0, v1}, La/g/d/b/e;->c(I)V

    return-void
.end method
