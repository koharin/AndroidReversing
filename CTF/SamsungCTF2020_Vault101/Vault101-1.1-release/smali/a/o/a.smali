.class public final La/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o/a$b;,
        La/o/a$a;
    }
.end annotation


# instance fields
.field public a:La/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/b<",
            "Ljava/lang/String;",
            "La/o/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/a/b/b;

    invoke-direct {v0}, La/c/a/b/b;-><init>()V

    iput-object v0, p0, La/o/a;->a:La/c/a/b/b;

    return-void
.end method
