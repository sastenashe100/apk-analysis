# classes3.dex

.class public Ly/b;
.super Ljava/lang/Object;
.source "AuthenticatorUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    const/16 v0, 0xff

    .line 7
    if-eq p0, v0, :cond_25

    .line 9
    const v0, 0x8000

    .line 12
    if-eq p0, v0, :cond_22

    .line 14
    const v0, 0x800f

    .line 17
    if-eq p0, v0, :cond_1f

    .line 19
    const v0, 0x80ff

    .line 22
    if-eq p0, v0, :cond_1c

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "DEVICE_CREDENTIAL"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "BIOMETRIC_WEAK"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "BIOMETRIC_STRONG"

    .line 43
    return-object p0
.end method

.method public static b(Ly/f$d;Ly/f$c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/f$d;->a()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ly/f$d;->a()I

    .line 10
    move-result p0

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    if-eqz p1, :cond_10

    .line 14
    const/16 p1, 0xf

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0xff

    .line 19
    :goto_12
    invoke-virtual {p0}, Ly/f$d;->g()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    const p0, 0x8000

    .line 28
    or-int/2addr p0, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, p1

    .line 31
    :goto_1e
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const v0, 0x8000

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static d(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static e(I)Z
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_33

    .line 6
    const/16 v0, 0xff

    .line 8
    if-eq p0, v0, :cond_33

    .line 10
    const v0, 0x8000

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p0, v0, :cond_2b

    .line 16
    const v0, 0x800f

    .line 19
    if-eq p0, v0, :cond_1e

    .line 21
    const v0, 0x80ff

    .line 24
    if-eq p0, v0, :cond_33

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1c

    .line 35
    if-lt p0, v0, :cond_2a

    .line 37
    const/16 v0, 0x1d

    .line 39
    if-le p0, v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    :cond_2b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1e

    .line 48
    if-lt p0, v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xff

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method
