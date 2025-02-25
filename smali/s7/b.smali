# classes3.dex

.class public final Ls7/b;
.super Ljava/lang/Object;
.source "MediaStoreUtil.java"


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ls7/b;->b(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Ls7/b;->e(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ls7/b;->b(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Ls7/b;->e(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static d(II)Z
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_10

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    const/16 v0, 0x200

    .line 9
    if-gt p0, v0, :cond_10

    .line 11
    const/16 p0, 0x180

    .line 13
    if-gt p1, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
