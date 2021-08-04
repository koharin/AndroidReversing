.class public Lcom/sctf2020/vault101/VaultApplication;
.super Landroid/app/Application;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 1
    sput v0, Lb/c/a/c;->a:I

    return-void
.end method
