# classes.dex

.class public final Landroidx/compose/ui/text/h0;
.super Ljava/lang/Object;
.source "TextRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a$\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "",
        "start",
        "end",
        "Landroidx/compose/ui/text/g0;",
        "b",
        "(II)J",
        "index",
        "a",
        "(I)J",
        "minimumValue",
        "maximumValue",
        "c",
        "(JII)J",
        "",
        "d",
        "ui-text_release"
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
        "SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n48#2:130\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n127#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)J
    .registers 3

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(II)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->d(II)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->c(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(JII)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 20
    move-result p3

    .line 21
    if-ne v0, p3, :cond_1e

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 26
    move-result p3

    .line 27
    if-eq p2, p3, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-wide p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v0, p2}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final d(II)J
    .registers 6

    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ", end: "

    .line 5
    if-ltz p0, :cond_39

    .line 7
    if-ltz p1, :cond_15

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "end cannot be negative. [start: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "start cannot be negative. [start: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
