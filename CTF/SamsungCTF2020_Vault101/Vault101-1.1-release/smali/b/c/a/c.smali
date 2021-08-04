.class public Lb/c/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method public static a(CI)C
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xffff

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static b(CI)C
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static c(CI)C
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    and-int/2addr p0, v0

    shr-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    rem-int/lit8 v4, v2, 0x4

    shr-int v4, p1, v4

    int-to-char v4, v4

    .line 1
    rem-int/lit8 v5, v2, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    goto :goto_7

    :cond_1
    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_a

    invoke-static {v3, v5}, Lb/c/a/c;->c(CI)C

    move-result v8

    invoke-static {v4, v5}, Lb/c/a/c;->c(CI)C

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    invoke-static {v3, v5}, Lb/c/a/c;->a(CI)C

    move-result v3

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-static {v3, v5}, Lb/c/a/c;->b(CI)C

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_3
    if-ge v5, v6, :cond_a

    invoke-static {v3, v5}, Lb/c/a/c;->c(CI)C

    move-result v8

    invoke-static {v4, v5}, Lb/c/a/c;->c(CI)C

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_5

    invoke-static {v3, v5}, Lb/c/a/c;->a(CI)C

    move-result v3

    goto :goto_4

    :cond_5
    if-ne v8, v7, :cond_6

    invoke-static {v3, v5}, Lb/c/a/c;->b(CI)C

    move-result v3

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_5
    if-ge v5, v6, :cond_a

    invoke-static {v3, v5}, Lb/c/a/c;->c(CI)C

    move-result v8

    invoke-static {v4, v5}, Lb/c/a/c;->c(CI)C

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_8

    invoke-static {v3, v5}, Lb/c/a/c;->a(CI)C

    move-result v3

    goto :goto_6

    :cond_8
    if-ne v8, v7, :cond_9

    invoke-static {v3, v5}, Lb/c/a/c;->b(CI)C

    move-result v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 2
    :cond_a
    :goto_7
    sget v4, Lb/c/a/c;->a:I

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
