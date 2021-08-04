.class public La/p/m$a$a;
.super La/p/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/a;

.field public final synthetic b:La/p/m$a;


# direct methods
.method public constructor <init>(La/p/m$a;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/p/m$a$a;->b:La/p/m$a;

    iput-object p2, p0, La/p/m$a$a;->a:La/e/a;

    invoke-direct {p0}, La/p/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/p/i;)V
    .locals 2

    iget-object v0, p0, La/p/m$a$a;->a:La/e/a;

    iget-object v1, p0, La/p/m$a$a;->b:La/p/m$a;

    iget-object v1, v1, La/p/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/p/i;->w(La/p/i$d;)La/p/i;

    return-void
.end method
