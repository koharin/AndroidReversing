.class public final La/j/a/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:La/l/d$b;

.field public h:La/l/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/j/a/r$a;->a:I

    iput-object p2, p0, La/j/a/r$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, La/l/d$b;->f:La/l/d$b;

    iput-object p1, p0, La/j/a/r$a;->g:La/l/d$b;

    iput-object p1, p0, La/j/a/r$a;->h:La/l/d$b;

    return-void
.end method
