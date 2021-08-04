.class public La/p/o$a;
.super La/p/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/o;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/p/i;


# direct methods
.method public constructor <init>(La/p/o;La/p/i;)V
    .locals 0

    iput-object p2, p0, La/p/o$a;->a:La/p/i;

    invoke-direct {p0}, La/p/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/p/i;)V
    .locals 1

    iget-object v0, p0, La/p/o$a;->a:La/p/i;

    invoke-virtual {v0}, La/p/i;->z()V

    invoke-virtual {p1, p0}, La/p/i;->w(La/p/i$d;)La/p/i;

    return-void
.end method
