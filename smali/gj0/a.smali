# classes2.dex

.class public final Lgj0/a;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\f\u0010\t\u001a\u00020\b*\u00020\bH\u0000\u001a\f\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a0\u0010\f\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\bH\u0000\u001a\f\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a\f\u0010\u0013\u001a\u00020\u0011*\u00020\bH\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\b*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\bH\u0000\u001a\u0014\u0010\u001b\u001a\u00020\b*\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\bH\u0000\" \u0010!\u001a\u00020\u00148\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e\"\u001a\u0010%\u001a\u00020\b8\u0000X\u0080D¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"
    }
    d2 = {
        "",
        "size",
        "offset",
        "byteCount",
        "",
        "b",
        "",
        "j",
        "",
        "h",
        "i",
        "",
        "a",
        "aOffset",
        "bOffset",
        "",
        "",
        "",
        "k",
        "l",
        "Lgj0/d$a;",
        "unsafeCursor",
        "g",
        "Lokio/ByteString;",
        "position",
        "e",
        "sizeParam",
        "f",
        "Lgj0/d$a;",
        "d",
        "()Lgj0/d$a;",
        "getDEFAULT__new_UnsafeCursor$annotations",
        "()V",
        "DEFAULT__new_UnsafeCursor",
        "I",
        "c",
        "()I",
        "DEFAULT__ByteString_size",
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
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgj0/d$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgj0/d$a;

    .line 3
    invoke-direct {v0}, Lgj0/d$a;-><init>()V

    .line 6
    sput-object v0, Lgj0/a;->a:Lgj0/d$a;

    .line 8
    const v0, -0x499602d2

    .line 11
    sput v0, Lgj0/a;->b:I

    .line 13
    return-void
.end method

.method public static final a([BI[BII)Z
    .registers 9

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_1c

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_13

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "size="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " offset="

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " byteCount="

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final c()I
    .registers 1

    .line 1
    sget v0, Lgj0/a;->b:I

    .line 3
    return v0
.end method

.method public static final d()Lgj0/d$a;
    .registers 1

    .line 1
    sget-object v0, Lgj0/a;->a:Lgj0/d$a;

    .line 3
    return-object v0
.end method

.method public static final e(Lokio/ByteString;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lgj0/a;->b:I

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return p1
.end method

.method public static final f([BI)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lgj0/a;->b:I

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static final g(Lgj0/d$a;)Lgj0/d$a;
    .registers 2

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgj0/a;->a:Lgj0/d$a;

    .line 8
    if-ne p0, v0, :cond_e

    .line 10
    new-instance p0, Lgj0/d$a;

    .line 12
    invoke-direct {p0}, Lgj0/d$a;-><init>()V

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final h(I)I
    .registers 3

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final i(J)J
    .registers 10

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final j(S)S
    .registers 2

    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final k(B)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 7
    move-result-object v1

    .line 8
    shr-int/lit8 v2, p0, 0x4

    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 12
    aget-char v1, v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 17
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 23
    aget-char p0, v1, p0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-char p0, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [C

    .line 10
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 13
    move-result-object v2

    .line 14
    shr-int/lit8 v3, p0, 0x1c

    .line 16
    and-int/lit8 v3, v3, 0xf

    .line 18
    aget-char v2, v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 23
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v4, p0, 0x18

    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v2, v2, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-char v2, v1, v4

    .line 36
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 39
    move-result-object v2

    .line 40
    shr-int/lit8 v4, p0, 0x14

    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 44
    aget-char v2, v2, v4

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-char v2, v1, v4

    .line 49
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 52
    move-result-object v2

    .line 53
    shr-int/lit8 v4, p0, 0x10

    .line 55
    and-int/lit8 v4, v4, 0xf

    .line 57
    aget-char v2, v2, v4

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-char v2, v1, v4

    .line 62
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v4, p0, 0xc

    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 70
    aget-char v2, v2, v4

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-char v2, v1, v4

    .line 75
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 78
    move-result-object v2

    .line 79
    shr-int/lit8 v4, p0, 0x8

    .line 81
    and-int/lit8 v4, v4, 0xf

    .line 83
    aget-char v2, v2, v4

    .line 85
    const/4 v4, 0x5

    .line 86
    aput-char v2, v1, v4

    .line 88
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 91
    move-result-object v2

    .line 92
    shr-int/lit8 v4, p0, 0x4

    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 96
    aget-char v2, v2, v4

    .line 98
    const/4 v4, 0x6

    .line 99
    aput-char v2, v1, v4

    .line 101
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 104
    move-result-object v2

    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 107
    aget-char p0, v2, p0

    .line 109
    const/4 v2, 0x7

    .line 110
    aput-char p0, v1, v2

    .line 112
    :goto_6f
    if-ge v3, v0, :cond_7a

    .line 114
    aget-char p0, v1, v3

    .line 116
    const/16 v2, 0x30

    .line 118
    if-ne p0, v2, :cond_7a

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
