# classes3.dex

.class public final Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "StringHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "b",
        "a",
        "index",
        "Landroidx/compose/ui/text/g0;",
        "c",
        "(Ljava/lang/CharSequence;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/m;->b(Ljava/lang/CharSequence;I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/m;->a(Ljava/lang/CharSequence;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
