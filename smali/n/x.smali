# classes3.dex

.class public final Ln/x;
.super Ljava/lang/Object;
.source "LocaleOverlayHelper.java"


# direct methods
.method public static a(Lv3/j;Lv3/j;)Lv3/j;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lv3/j;->f()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lv3/j;->f()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    if-ge v1, v2, :cond_2e

    .line 18
    invoke-virtual {p0}, Lv3/j;->f()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1c

    .line 24
    invoke-virtual {p0, v1}, Lv3/j;->c(I)Ljava/util/Locale;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lv3/j;->f()I

    .line 32
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 35
    invoke-virtual {p1, v2}, Lv3/j;->c(I)Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    if-eqz v2, :cond_2b

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Ljava/util/Locale;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Locale;

    .line 59
    invoke-static {p0}, Lv3/j;->a([Ljava/util/Locale;)Lv3/j;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Lv3/j;Lv3/j;)Lv3/j;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Lv3/j;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ln/x;->a(Lv3/j;Lv3/j;)Lv3/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lv3/j;->d()Lv3/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
