# classes.dex

.class public final Lx60/a;
.super Ljava/lang/Object;
.source "CommonExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b\u001a\f\u0010\r\u001a\u00020\u0000*\u0004\u0018\u00010\f\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u0003\u001a\u001a\u0010\u0011\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u000f*\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010¨\u0006\u0012"
    }
    d2 = {
        "",
        "d",
        "(Ljava/lang/Boolean;)Z",
        "",
        "g",
        "(Ljava/lang/Integer;)I",
        "",
        "f",
        "(Ljava/lang/Float;)F",
        "",
        "e",
        "(Ljava/lang/Double;)D",
        "",
        "b",
        "a",
        "T",
        "",
        "c",
        "repay_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Z
    .registers 1

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public static final d(Ljava/lang/Boolean;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static final e(Ljava/lang/Double;)D
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 10
    :goto_9
    return-wide v0
.end method

.method public static final f(Ljava/lang/Float;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static final g(Ljava/lang/Integer;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method
