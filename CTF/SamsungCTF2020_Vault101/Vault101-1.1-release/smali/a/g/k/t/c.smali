.class public La/g/k/t/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/k/t/c$b;,
        La/g/k/t/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/k/t/c$b;

    invoke-direct {v0, p0}, La/g/k/t/c$b;-><init>(La/g/k/t/c;)V

    iput-object v0, p0, La/g/k/t/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/k/t/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)La/g/k/t/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)La/g/k/t/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
