# classes3.dex

.class public Lc5/a;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_1b

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_19

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    if-ne p0, v4, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    return v0

    .line 28
    :cond_1b
    if-nez p1, :cond_2c

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_2a

    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v4, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 53
    if-ne v5, v3, :cond_41

    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v1

    .line 67
    :goto_42
    return v0
.end method
