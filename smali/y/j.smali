# classes3.dex

.class public Ly/j;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget v0, Ly/o;->a:I

    .line 11
    invoke-static {p0, p1, v0}, Ly/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_1d

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_1d

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_1d

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget v0, Ly/o;->d:I

    .line 11
    invoke-static {p0, p1, v0}, Ly/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget v0, Ly/o;->e:I

    .line 11
    invoke-static {p0, p1, v0}, Ly/j;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    sget v0, Ly/o;->c:I

    .line 11
    invoke-static {p0, p1, v0}, Ly/j;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_18

    .line 17
    sget p1, Ly/o;->b:I

    .line 19
    invoke-static {p0, p2, p1}, Ly/j;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    :cond_19
    return v2
.end method
