.class public La/j/a/e;
.super Landroidx/activity/ComponentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/e$a;
    }
.end annotation


# instance fields
.field public final g:La/j/a/g;

.field public final h:La/l/h;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:La/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, La/j/a/e$a;

    invoke-direct {v0, p0}, La/j/a/e$a;-><init>(La/j/a/e;)V

    .line 1
    new-instance v1, La/j/a/g;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, La/b/k/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, La/j/a/g;-><init>(La/j/a/i;)V

    .line 2
    iput-object v1, p0, La/j/a/e;->g:La/j/a/g;

    new-instance v0, La/l/h;

    invoke-direct {v0, p0}, La/l/h;-><init>(La/l/g;)V

    iput-object v0, p0, La/j/a/e;->h:La/l/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/e;->k:Z

    return-void
.end method

.method public static k(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(La/j/a/j;La/l/d$b;)Z
    .locals 5

    check-cast p0, La/j/a/k;

    .line 1
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La/j/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:La/l/h;

    .line 4
    iget-object v3, v3, La/l/h;->b:La/l/d$b;

    .line 5
    sget-object v4, La/l/d$b;->e:La/l/d$b;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->R:La/l/h;

    .line 8
    invoke-virtual {v1, p1}, La/l/h;->f(La/l/d$b;)V

    move v1, v4

    .line 9
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:La/j/a/i;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    check-cast v3, La/j/a/e$a;

    .line 10
    iget-object v3, v3, La/j/a/e$a;->g:La/j/a/e;

    :goto_3
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j()La/j/a/j;

    move-result-object v2

    invoke-static {v2, p1}, La/j/a/e;->l(La/j/a/j;La/l/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_6
    return v1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/e;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/e;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/e;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/m/a/a;->b(La/l/g;)La/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/m/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {p1, v0}, La/e/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {p2, v0}, La/e/i;->h(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object p3, p3, La/j/a/g;->a:La/j/a/i;

    iget-object p3, p3, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p3, p1}, La/j/a/k;->P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/g/c/a;->e()La/g/c/a$a;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->a()V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p1}, La/j/a/k;->j(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v0, La/j/a/i;->f:La/j/a/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, La/j/a/k;->e(La/j/a/i;La/j/a/f;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, La/j/a/e;->g:La/j/a/g;

    .line 3
    iget-object v2, v2, La/j/a/g;->a:La/j/a/i;

    instance-of v3, v2, La/l/t;

    if-eqz v3, :cond_2

    iget-object v2, v2, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v2, v1}, La/j/a/k;->d0(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La/j/a/e;->l:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, La/e/i;

    array-length v4, v1

    invoke-direct {v3, v4}, La/e/i;-><init>(I)V

    iput-object v3, p0, La/j/a/e;->m:La/e/i;

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, La/j/a/e;->m:La/e/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, La/e/i;->g(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_2
    iget-object v1, p0, La/j/a/e;->m:La/e/i;

    if-nez v1, :cond_4

    new-instance v1, La/e/i;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, La/e/i;-><init>(I)V

    .line 8
    iput-object v1, p0, La/j/a/e;->m:La/e/i;

    iput v0, p0, La/j/a/e;->l:I

    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, La/j/a/e;->h:La/l/h;

    sget-object v0, La/l/d$a;->ON_CREATE:La/l/d$a;

    invoke-virtual {p1, v0}, La/l/h;->d(La/l/d$a;)V

    iget-object p1, p0, La/j/a/e;->g:La/j/a/g;

    .line 9
    iget-object p1, p1, La/j/a/g;->a:La/j/a/i;

    iget-object p1, p1, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p1}, La/j/a/k;->l()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p2, v1}, La/j/a/k;->m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 2
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 5
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, La/j/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->n()V

    .line 2
    iget-object v0, p0, La/j/a/e;->h:La/l/h;

    sget-object v1, La/l/d$a;->ON_DESTROY:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->o()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object p1, p1, La/j/a/g;->a:La/j/a/i;

    iget-object p1, p1, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p1, p2}, La/j/a/k;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, La/j/a/e;->g:La/j/a/g;

    .line 3
    iget-object p1, p1, La/j/a/g;->a:La/j/a/i;

    iget-object p1, p1, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p1, p2}, La/j/a/k;->E(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p1}, La/j/a/k;->p(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p2}, La/j/a/k;->F(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/e;->j:Z

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, La/j/a/k;->J(I)V

    .line 3
    iget-object v0, p0, La/j/a/e;->h:La/l/h;

    sget-object v1, La/l/d$a;->ON_PAUSE:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0, p1}, La/j/a/k;->H(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, La/j/a/e;->h:La/l/h;

    sget-object v1, La/l/d$a;->ON_RESUME:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 2
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/j/a/k;->u:Z

    iput-boolean v1, v0, La/j/a/k;->v:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/j/a/k;->J(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, La/j/a/e;->g:La/j/a/g;

    .line 3
    iget-object p2, p2, La/j/a/g;->a:La/j/a/i;

    iget-object p2, p2, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p2, p3}, La/j/a/k;->I(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {p2}, La/j/a/g;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {p2, p1}, La/e/i;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {p3, p1}, La/e/i;->h(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object p3, p3, La/j/a/g;->a:La/j/a/i;

    iget-object p3, p3, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {p3, p2}, La/j/a/k;->P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/e;->j:Z

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->a()V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->L()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 2
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    .line 3
    sget-object v1, La/l/d$b;->d:La/l/d$b;

    invoke-static {v0, v1}, La/j/a/e;->l(La/j/a/j;La/l/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/j/a/e;->h:La/l/h;

    sget-object v1, La/l/d$a;->ON_STOP:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    .line 5
    iget-object v0, v0, La/j/a/g;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v0}, La/j/a/k;->f0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v0}, La/e/i;->i()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, La/j/a/e;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v0}, La/e/i;->i()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v1}, La/e/i;->i()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v3}, La/e/i;->i()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v3, v2}, La/e/i;->f(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/j/a/e;->m:La/e/i;

    invoke-virtual {v3, v2}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/e;->k:Z

    iget-boolean v1, p0, La/j/a/e;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/j/a/e;->i:Z

    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    .line 1
    iget-object v1, v1, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->f:La/j/a/k;

    .line 2
    iput-boolean v0, v1, La/j/a/k;->u:Z

    iput-boolean v0, v1, La/j/a/k;->v:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La/j/a/k;->J(I)V

    .line 3
    :cond_0
    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {v1}, La/j/a/g;->a()V

    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    .line 4
    iget-object v1, v1, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->f:La/j/a/k;

    invoke-virtual {v1}, La/j/a/k;->L()Z

    .line 5
    iget-object v1, p0, La/j/a/e;->h:La/l/h;

    sget-object v2, La/l/d$a;->ON_START:La/l/d$a;

    invoke-virtual {v1, v2}, La/l/h;->d(La/l/d$a;)V

    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    .line 6
    iget-object v1, v1, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->f:La/j/a/k;

    .line 7
    iput-boolean v0, v1, La/j/a/k;->u:Z

    iput-boolean v0, v1, La/j/a/k;->v:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, La/j/a/k;->J(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/j/a/e;->g:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/e;->k:Z

    .line 1
    :cond_0
    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    .line 2
    iget-object v1, v1, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->f:La/j/a/k;

    .line 3
    sget-object v2, La/l/d$b;->d:La/l/d$b;

    invoke-static {v1, v2}, La/j/a/e;->l(La/j/a/j;La/l/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/j/a/e;->g:La/j/a/g;

    .line 5
    iget-object v1, v1, La/j/a/g;->a:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->f:La/j/a/k;

    .line 6
    iput-boolean v0, v1, La/j/a/k;->v:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/j/a/k;->J(I)V

    .line 7
    iget-object v0, p0, La/j/a/e;->h:La/l/h;

    sget-object v1, La/l/d$a;->ON_STOP:La/l/d$a;

    invoke-virtual {v0, v1}, La/l/h;->d(La/l/d$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/j/a/e;->k(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/j/a/e;->k(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/j/a/e;->k(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/j/a/e;->k(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
