.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/e;


# instance fields
.field public final a:La/l/c;


# direct methods
.method public constructor <init>(La/l/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/l/c;

    return-void
.end method


# virtual methods
.method public g(La/l/g;La/l/d$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/l/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, La/l/c;->a(La/l/g;La/l/d$a;ZLa/l/k;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/l/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, La/l/c;->a(La/l/g;La/l/d$a;ZLa/l/k;)V

    return-void
.end method
