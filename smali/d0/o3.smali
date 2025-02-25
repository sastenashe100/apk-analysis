# classes3.dex

.class public Ld0/o3;
.super Ljava/lang/Object;
.source "TemplateTypeUtil.java"


# direct methods
.method public static a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .registers 4

    .line 1
    sget-object v0, Ld0/o3$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, v1, :cond_12

    .line 16
    if-eq p0, p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return p1

    .line 20
    :cond_13
    if-ne p1, v1, :cond_16

    .line 22
    const/4 v1, 0x5

    .line 23
    :cond_16
    return v1
.end method

.method public static b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .registers 4

    .line 1
    sget-object v0, Ld0/o3$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_13

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, v0, :cond_12

    .line 16
    if-eq p0, p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return p1

    .line 20
    :cond_13
    if-ne p1, v0, :cond_16

    .line 22
    const/4 v1, 0x5

    .line 23
    :cond_16
    return v1
.end method
