.class public La/l/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/l/d$b;

.field public b:La/l/e;


# direct methods
.method public constructor <init>(La/l/f;La/l/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/l/j;->d(Ljava/lang/Object;)La/l/e;

    move-result-object p1

    iput-object p1, p0, La/l/h$a;->b:La/l/e;

    iput-object p2, p0, La/l/h$a;->a:La/l/d$b;

    return-void
.end method


# virtual methods
.method public a(La/l/g;La/l/d$a;)V
    .locals 2

    invoke-static {p2}, La/l/h;->c(La/l/d$a;)La/l/d$b;

    move-result-object v0

    iget-object v1, p0, La/l/h$a;->a:La/l/d$b;

    invoke-static {v1, v0}, La/l/h;->e(La/l/d$b;La/l/d$b;)La/l/d$b;

    move-result-object v1

    iput-object v1, p0, La/l/h$a;->a:La/l/d$b;

    iget-object v1, p0, La/l/h$a;->b:La/l/e;

    invoke-interface {v1, p1, p2}, La/l/e;->g(La/l/g;La/l/d$a;)V

    iput-object v0, p0, La/l/h$a;->a:La/l/d$b;

    return-void
.end method
