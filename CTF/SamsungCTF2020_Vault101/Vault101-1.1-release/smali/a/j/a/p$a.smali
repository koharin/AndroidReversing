.class public final La/j/a/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/l/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/l/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, La/j/a/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/j/a/p;-><init>(Z)V

    return-object p1
.end method
