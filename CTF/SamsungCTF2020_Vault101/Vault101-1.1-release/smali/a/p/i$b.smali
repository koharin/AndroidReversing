.class public La/p/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/p/q;

.field public d:La/p/f0;

.field public e:La/p/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/p/i;La/p/f0;La/p/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p/i$b;->a:Landroid/view/View;

    iput-object p2, p0, La/p/i$b;->b:Ljava/lang/String;

    iput-object p5, p0, La/p/i$b;->c:La/p/q;

    iput-object p4, p0, La/p/i$b;->d:La/p/f0;

    iput-object p3, p0, La/p/i$b;->e:La/p/i;

    return-void
.end method
