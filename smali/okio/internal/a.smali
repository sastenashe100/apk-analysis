# classes2.dex

.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a0\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\bH\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\" \u0010\u001b\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lgj0/u0;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "c",
        "Lgj0/d;",
        "",
        "newline",
        "",
        "d",
        "Lgj0/n0;",
        "options",
        "selectTruncated",
        "e",
        "Lgj0/d$a;",
        "unsafeCursor",
        "a",
        "[B",
        "b",
        "()[B",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "HEX_DIGIT_BYTES",
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
    name = "-Buffer"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-static {v0}, Lgj0/c1;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/a;->a:[B

    .line 9
    return-void
.end method

.method public static final a(Lgj0/d;Lgj0/d$a;)Lgj0/d$a;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unsafeCursor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lgj0/a;->g(Lgj0/d$a;)Lgj0/d$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lgj0/d$a;->a:Lgj0/d;

    .line 17
    if-nez v0, :cond_18

    .line 19
    iput-object p0, p1, Lgj0/d$a;->a:Lgj0/d;

    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, Lgj0/d$a;->b:Z

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "already attached to a buffer"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final b()[B
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final c(Lgj0/u0;I[BII)Z
    .registers 10

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lgj0/u0;->c:I

    .line 13
    iget-object v1, p0, Lgj0/u0;->a:[B

    .line 15
    :goto_e
    if-ge p3, p4, :cond_2e

    .line 17
    if-ne p1, v0, :cond_21

    .line 19
    iget-object p0, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lgj0/u0;->a:[B

    .line 26
    iget v0, p0, Lgj0/u0;->b:I

    .line 28
    iget v1, p0, Lgj0/u0;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_21
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final d(Lgj0/d;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_21

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Lgj0/d;->t(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-ne v0, v5, :cond_21

    .line 24
    invoke-virtual {p0, v3, v4}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, Lgj0/d;->skip(J)V

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, Lgj0/d;->skip(J)V

    .line 41
    :goto_28
    return-object p1
.end method

.method public static final e(Lgj0/d;Lgj0/n0;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "options"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lgj0/d;->a:Lgj0/u0;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    iget-object v4, v0, Lgj0/u0;->a:[B

    .line 28
    iget v5, v0, Lgj0/u0;->b:I

    .line 30
    iget v6, v0, Lgj0/u0;->c:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Lgj0/n0;->i()[I

    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v7

    .line 40
    :goto_27
    add-int/lit8 v11, v8, 0x1

    .line 42
    aget v12, v2, v8

    .line 44
    add-int/lit8 v8, v8, 0x2

    .line 46
    aget v11, v2, v11

    .line 48
    if-eq v11, v3, :cond_32

    .line 50
    move v10, v11

    .line 51
    :cond_32
    if-nez v9, :cond_35

    .line 53
    goto :goto_65

    .line 54
    :cond_35
    const/4 v11, 0x0

    .line 55
    if-gez v12, :cond_7f

    .line 57
    mul-int/lit8 v12, v12, -0x1

    .line 59
    add-int v13, v8, v12

    .line 61
    :goto_3c
    add-int/lit8 v12, v5, 0x1

    .line 63
    aget-byte v5, v4, v5

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 67
    add-int/lit8 v14, v8, 0x1

    .line 69
    aget v8, v2, v8

    .line 71
    if-eq v5, v8, :cond_49

    .line 73
    return v10

    .line 74
    :cond_49
    if-ne v14, v13, :cond_4d

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v7

    .line 79
    :goto_4e
    if-ne v12, v6, :cond_6f

    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v4, v9, Lgj0/u0;->f:Lgj0/u0;

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    iget v6, v4, Lgj0/u0;->b:I

    .line 91
    iget-object v8, v4, Lgj0/u0;->a:[B

    .line 93
    iget v9, v4, Lgj0/u0;->c:I

    .line 95
    if-ne v4, v0, :cond_69

    .line 97
    if-eqz v5, :cond_65

    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    :goto_65
    if-eqz p2, :cond_68

    .line 104
    return v1

    .line 105
    :cond_68
    return v10

    .line 106
    :cond_69
    move-object/from16 v16, v8

    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v4, v16

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    move-object v8, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v12

    .line 115
    :goto_72
    if-eqz v5, :cond_7a

    .line 117
    aget v5, v2, v14

    .line 119
    move v13, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_a4

    .line 123
    :cond_7a
    move v5, v6

    .line 124
    move v6, v9

    .line 125
    move-object v9, v8

    .line 126
    move v8, v14

    .line 127
    goto :goto_3c

    .line 128
    :cond_7f
    add-int/lit8 v13, v5, 0x1

    .line 130
    aget-byte v5, v4, v5

    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 134
    add-int v14, v8, v12

    .line 136
    :goto_87
    if-ne v8, v14, :cond_8a

    .line 138
    return v10

    .line 139
    :cond_8a
    aget v15, v2, v8

    .line 141
    if-ne v5, v15, :cond_ab

    .line 143
    add-int/2addr v8, v12

    .line 144
    aget v5, v2, v8

    .line 146
    if-ne v13, v6, :cond_a4

    .line 148
    iget-object v9, v9, Lgj0/u0;->f:Lgj0/u0;

    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    iget v4, v9, Lgj0/u0;->b:I

    .line 155
    iget-object v6, v9, Lgj0/u0;->a:[B

    .line 157
    iget v8, v9, Lgj0/u0;->c:I

    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_a4

    .line 164
    move-object v9, v11

    .line 165
    :cond_a4
    :goto_a4
    if-ltz v5, :cond_a7

    .line 167
    return v5

    .line 168
    :cond_a7
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_27

    .line 172
    :cond_ab
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_87
.end method

.method public static synthetic f(Lgj0/d;Lgj0/n0;ZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lokio/internal/a;->e(Lgj0/d;Lgj0/n0;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
