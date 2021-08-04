.class public final La/g/k/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/k/k;->Z(Landroid/view/View;La/g/k/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/g/k/i;


# direct methods
.method public constructor <init>(La/g/k/i;)V
    .locals 0

    iput-object p1, p0, La/g/k/k$a;->a:La/g/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, La/g/k/s;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, La/g/k/s;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, La/g/k/k$a;->a:La/g/k/i;

    invoke-interface {p2, p1, v0}, La/g/k/i;->a(Landroid/view/View;La/g/k/s;)La/g/k/s;

    move-result-object p1

    .line 3
    iget-object p1, p1, La/g/k/s;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
