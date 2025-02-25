# classes3.dex

.class public Lw0/x0;
.super Ljava/lang/Object;
.source "TargetUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Lw0/x0;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lw0/x0;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Effects target %s is not in the supported list %s."

    .line 25
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    and-int/lit8 v1, p0, 0x1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v1, "PREVIEW"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    and-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_20

    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    const-string p0, "|"

    .line 35
    invoke-static {p0, v0}, Lw0/w0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lw0/x0;->b(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "["

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", "

    .line 46
    invoke-static {v1, v0}, Lw0/w0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "]"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eqz p0, :cond_9

    .line 4
    and-int/lit8 v1, p0, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_9
    return v0
.end method

.method public static e(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method
