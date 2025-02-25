# classes9.dex

.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a$\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¨\u0006\t"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "a",
        "Lokio/SegmentedByteString;",
        "pos",
        "b",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-SegmentedByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([IIII)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_7
    if-gt p2, p3, :cond_1a

    .line 10
    add-int v0, p2, p3

    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 16
    if-ge v1, p1, :cond_14

    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-le v1, p1, :cond_19

    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0
.end method

.method public static final b(Lokio/SegmentedByteString;I)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lokio/internal/e;->a([IIII)I

    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    not-int p0, p0

    .line 26
    :goto_19
    return p0
.end method
