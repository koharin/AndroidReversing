.class public La/j/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/g;


# instance fields
.field public b:La/l/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c0;->b:La/l/h;

    return-void
.end method


# virtual methods
.method public a()La/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/j/a/c0;->b:La/l/h;

    if-nez v0, :cond_0

    new-instance v0, La/l/h;

    invoke-direct {v0, p0}, La/l/h;-><init>(La/l/g;)V

    iput-object v0, p0, La/j/a/c0;->b:La/l/h;

    .line 2
    :cond_0
    iget-object v0, p0, La/j/a/c0;->b:La/l/h;

    return-object v0
.end method
