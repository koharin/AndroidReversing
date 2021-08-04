.class public Lb/b/a/a/y/e$g;
.super Lb/b/a/a/y/e$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lb/b/a/a/y/e;


# direct methods
.method public constructor <init>(Lb/b/a/a/y/e;)V
    .locals 1

    iput-object p1, p0, Lb/b/a/a/y/e$g;->e:Lb/b/a/a/y/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/a/a/y/e$h;-><init>(Lb/b/a/a/y/e;Lb/b/a/a/y/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lb/b/a/a/y/e$g;->e:Lb/b/a/a/y/e;

    iget v0, v0, Lb/b/a/a/y/e;->e:F

    return v0
.end method
