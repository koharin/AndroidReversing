.class public Lb/b/a/a/v/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/b/a/a/v/v;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/v/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/b/a/a/v/v;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lb/b/a/a/v/v;->c:Lb/b/a/a/v/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/a/v/v;->a:Ljava/lang/Long;

    iput-object p1, p0, Lb/b/a/a/v/v;->b:Ljava/util/TimeZone;

    return-void
.end method
