.class public Landroidx/activity/ComponentActivity;
.super La/g/c/d;
.source ""

# interfaces
.implements La/l/g;
.implements La/l/t;
.implements La/o/c;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final c:La/l/h;

.field public final d:La/o/b;

.field public e:La/l/s;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/g/c/d;-><init>()V

    new-instance v0, La/l/h;

    invoke-direct {v0, p0}, La/l/h;-><init>(La/l/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/h;

    .line 1
    new-instance v0, La/o/b;

    invoke-direct {v0, p0}, La/o/b;-><init>(La/o/c;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/o/b;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/h;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, La/l/d;->a(La/l/f;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/h;

    .line 6
    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, La/l/d;->a(La/l/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()La/l/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/h;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()La/o/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/o/b;

    .line 1
    iget-object v0, v0, La/o/b;->b:La/o/a;

    return-object v0
.end method

.method public e()La/l/s;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:La/l/s;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    if-nez v0, :cond_1

    new-instance v0, La/l/s;

    invoke-direct {v0}, La/l/s;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/g/c/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/o/b;

    invoke-virtual {v0, p1}, La/o/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, La/l/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/l/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:La/l/s;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:La/l/s;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/h;

    .line 2
    instance-of v1, v0, La/l/h;

    if-eqz v1, :cond_0

    sget-object v1, La/l/d$b;->d:La/l/d$b;

    .line 3
    invoke-virtual {v0, v1}, La/l/h;->f(La/l/d$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, La/g/c/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/o/b;

    invoke-virtual {v0, p1}, La/o/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
