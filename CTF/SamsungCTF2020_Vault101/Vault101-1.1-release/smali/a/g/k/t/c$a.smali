.class public La/g/k/t/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La/g/k/t/c;


# direct methods
.method public constructor <init>(La/g/k/t/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, La/g/k/t/c$a;->a:La/g/k/t/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, La/g/k/t/c$a;->a:La/g/k/t/c;

    invoke-virtual {v0, p1}, La/g/k/t/c;->a(I)La/g/k/t/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, La/g/k/t/c$a;->a:La/g/k/t/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    throw p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/g/k/t/c$a;->a:La/g/k/t/c;

    invoke-virtual {v0, p1, p2, p3}, La/g/k/t/c;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
