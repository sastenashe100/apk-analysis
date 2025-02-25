# classes8.dex

.class public final Lmi0/e;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_32

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_32

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_2d

    .line 34
    aget-object v4, v1, v3

    .line 36
    invoke-static {v4}, Lmi0/e;->a(Ljava/io/File;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v0
.end method
