# classes.dex

.class public final Lcom/slice/android/upi/transaction/extension/a;
.super Ljava/lang/Object;
.source "CommonExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0001*\u0004\u0018\u00010\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\t\u001a\u0013\u0010\f\u001a\u00020\u000b*\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\r\u001a\f\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\f\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0003\u001a\u001a\u0010\u0015\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0013*\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014¨\u0006\u0016"
    }
    d2 = {
        "",
        "",
        "d",
        "",
        "j",
        "(Ljava/lang/Double;)D",
        "a",
        "(Ljava/lang/Double;)Z",
        "h",
        "(Ljava/lang/Boolean;)Z",
        "i",
        "",
        "k",
        "(Ljava/lang/Integer;)I",
        "",
        "e",
        "g",
        "c",
        "b",
        "T",
        "",
        "f",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonExts.kt\ncom/slice/android/upi/transaction/extension/CommonExtsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Double;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final b(D)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double p0, p0, v0

    .line 5
    if-lez p0, :cond_8

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

.method public static final c(I)Z
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

.method public static final d(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
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

.method public static final f(Ljava/util/List;)Z
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

.method public static final g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const-string v0, "0"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public static final h(Ljava/lang/Boolean;)Z
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

.method public static final i(Ljava/lang/Boolean;)Z
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
    const/4 p0, 0x1

    .line 9
    :goto_8
    return p0
.end method

.method public static final j(Ljava/lang/Double;)D
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

.method public static final k(Ljava/lang/Integer;)I
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
