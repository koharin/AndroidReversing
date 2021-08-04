.class public La/g/i/d$d;
.super La/g/i/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(La/g/i/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/g/i/d$c;-><init>(La/g/i/d$b;)V

    iput-boolean p2, p0, La/g/i/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/g/i/d$d;->b:Z

    return v0
.end method
