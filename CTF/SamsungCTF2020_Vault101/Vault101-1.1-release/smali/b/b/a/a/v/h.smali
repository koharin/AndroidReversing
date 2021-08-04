.class public Lb/b/a/a/v/h;
.super La/g/k/a;
.source ""


# instance fields
.field public final synthetic d:Lb/b/a/a/v/f;


# direct methods
.method public constructor <init>(Lb/b/a/a/v/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/v/h;->d:Lb/b/a/a/v/f;

    invoke-direct {p0}, La/g/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;La/g/k/t/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/k/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lb/b/a/a/v/h;->d:Lb/b/a/a/v/f;

    .line 5
    iget-object p1, p1, Lb/b/a/a/v/f;->g0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/a/v/h;->d:Lb/b/a/a/v/f;

    sget v0, Lb/b/a/a/i;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/a/v/h;->d:Lb/b/a/a/v/f;

    sget v0, Lb/b/a/a/i;->mtrl_picker_toggle_to_day_selection:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p2, La/g/k/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
