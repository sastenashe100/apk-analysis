# classes5.dex

.class public Lyk/b;
.super Ljava/lang/Object;
.source "LegacyVersionUtils.java"


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-static {v3}, Lyk/b;->a(Ljava/io/File;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MixpanelAPI.Images."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MP_IMG_"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    return-void
.end method
