.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/e;


# instance fields
.field public final synthetic a:La/o/a;


# direct methods
.method public constructor <init>(La/o/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/l/g;La/l/d$a;)V
    .locals 0

    sget-object p1, La/l/d$a;->ON_START:La/l/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/o/a;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, La/l/d$a;->ON_STOP:La/l/d$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/o/a;

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, La/o/a;->d:Z

    :cond_1
    return-void
.end method
