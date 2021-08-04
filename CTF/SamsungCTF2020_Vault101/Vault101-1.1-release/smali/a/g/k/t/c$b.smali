.class public La/g/k/t/c$b;
.super La/g/k/t/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/g/k/t/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/k/t/c$a;-><init>(La/g/k/t/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, La/g/k/t/c$a;->a:La/g/k/t/c;

    invoke-virtual {v0, p1}, La/g/k/t/c;->b(I)La/g/k/t/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
