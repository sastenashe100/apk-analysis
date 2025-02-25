# classes9.dex

.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ%\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u001bJ\"\u0010\u001c\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J\"\u0010\u001c\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J0\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J \u0010 \u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\"\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J5\u0010#\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b$J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J=\u0010&\u001a\u0002H\'\"\f\b\u0000\u0010\'*\u00060(j\u0002`)2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u0002H\'2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0002\u0010*J\"\u0010+\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J%\u0010,\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b-J(\u0010.\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002J \u00101\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u00063"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "(ZZ)V",
        "isMimeScheme$kotlin_stdlib",
        "()Z",
        "isUrlSafe$kotlin_stdlib",
        "bytesToStringImpl",
        "",
        "source",
        "",
        "bytesToStringImpl$kotlin_stdlib",
        "charsToBytesImpl",
        "",
        "startIndex",
        "",
        "endIndex",
        "charsToBytesImpl$kotlin_stdlib",
        "checkDestinationBounds",
        "",
        "destinationSize",
        "destinationOffset",
        "capacityNeeded",
        "checkSourceBounds",
        "sourceSize",
        "checkSourceBounds$kotlin_stdlib",
        "decode",
        "decodeImpl",
        "destination",
        "decodeIntoByteArray",
        "decodeSize",
        "encode",
        "encodeIntoByteArray",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "encodeToByteArray",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "skipIllegalSymbolsIfMime",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_22

    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 24
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 26
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 31
    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p1, :cond_18

    if-nez p2, :cond_c

    goto :goto_18

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .registers 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .registers 8

    .line 1
    const-string v0, ", destination size: "

    .line 3
    if-ltz p2, :cond_32

    .line 5
    if-gt p2, p1, :cond_32

    .line 7
    add-int v1, p2, p3

    .line 9
    if-ltz v1, :cond_d

    .line 11
    if-gt v1, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", capacity needed: "

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "destination offset: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p3
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_14

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 1
    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 9
    if-eqz v3, :cond_f

    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    .line 14
    move-result-object v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 19
    move-result-object v3

    .line 20
    :goto_13
    const/4 v4, -0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    move/from16 v8, p3

    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    move/from16 v5, p4

    .line 28
    :goto_1b
    const-string v9, ") at index "

    .line 30
    const-string v10, "toString(this, checkRadix(radix))"

    .line 32
    const-string v11, "\'("

    .line 34
    const/4 v12, -0x2

    .line 35
    if-ge v5, v2, :cond_cf

    .line 37
    if-ne v7, v4, :cond_6c

    .line 39
    add-int/lit8 v15, v5, 0x3

    .line 41
    if-ge v15, v2, :cond_6c

    .line 43
    add-int/lit8 v15, v5, 0x1

    .line 45
    aget-byte v4, v1, v5

    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 49
    aget v4, v3, v4

    .line 51
    add-int/lit8 v16, v5, 0x2

    .line 53
    aget-byte v15, v1, v15

    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 57
    aget v15, v3, v15

    .line 59
    add-int/lit8 v17, v5, 0x3

    .line 61
    aget-byte v14, v1, v16

    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 65
    aget v14, v3, v14

    .line 67
    add-int/lit8 v16, v5, 0x4

    .line 69
    aget-byte v13, v1, v17

    .line 71
    and-int/lit16 v13, v13, 0xff

    .line 73
    aget v13, v3, v13

    .line 75
    shl-int/lit8 v4, v4, 0x12

    .line 77
    shl-int/lit8 v15, v15, 0xc

    .line 79
    or-int/2addr v4, v15

    .line 80
    shl-int/lit8 v14, v14, 0x6

    .line 82
    or-int/2addr v4, v14

    .line 83
    or-int/2addr v4, v13

    .line 84
    if-ltz v4, :cond_6c

    .line 86
    add-int/lit8 v5, v8, 0x1

    .line 88
    shr-int/lit8 v9, v4, 0x10

    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, p2, v8

    .line 93
    add-int/lit8 v9, v8, 0x2

    .line 95
    shr-int/lit8 v10, v4, 0x8

    .line 97
    int-to-byte v10, v10

    .line 98
    aput-byte v10, p2, v5

    .line 100
    add-int/lit8 v8, v8, 0x3

    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, p2, v9

    .line 105
    move/from16 v5, v16

    .line 107
    :goto_6a
    const/4 v4, -0x8

    .line 108
    goto :goto_1b

    .line 109
    :cond_6c
    aget-byte v4, v1, v5

    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 113
    aget v13, v3, v4

    .line 115
    if-gez v13, :cond_b3

    .line 117
    if-ne v13, v12, :cond_7b

    .line 119
    invoke-direct {v0, v1, v5, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    .line 122
    move-result v5

    .line 123
    goto :goto_cf

    .line 124
    :cond_7b
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 126
    if-eqz v12, :cond_82

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Invalid symbol \'"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    int-to-char v3, v4

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 v3, 0x8

    .line 152
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 182
    shl-int/lit8 v4, v6, 0x6

    .line 184
    or-int v6, v4, v13

    .line 186
    add-int/lit8 v4, v7, 0x6

    .line 188
    if-ltz v4, :cond_cd

    .line 190
    add-int/lit8 v9, v8, 0x1

    .line 192
    ushr-int v10, v6, v4

    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, p2, v8

    .line 197
    const/4 v8, 0x1

    .line 198
    shl-int v4, v8, v4

    .line 200
    sub-int/2addr v4, v8

    .line 201
    and-int/2addr v6, v4

    .line 202
    add-int/lit8 v7, v7, -0x2

    .line 204
    move v8, v9

    .line 205
    goto :goto_6a

    .line 206
    :cond_cd
    move v7, v4

    .line 207
    goto :goto_6a

    .line 208
    :cond_cf
    :goto_cf
    if-eq v7, v12, :cond_116

    .line 210
    invoke-direct {v0, v1, v5, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 213
    move-result v3

    .line 214
    if-lt v3, v2, :cond_da

    .line 216
    sub-int v8, v8, p3

    .line 218
    return v8

    .line 219
    :cond_da
    aget-byte v1, v1, v3

    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v5, "Symbol \'"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    int-to-char v5, v1

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const/16 v5, 0x8

    .line 244
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 247
    move-result v5

    .line 248
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const/4 v1, 0x1

    .line 262
    sub-int/2addr v3, v1

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, " is prohibited after the pad character"

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v2

    .line 279
    :cond_116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    const-string v2, "The last unit of input does not have enough bits"

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_19
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    .line 1
    array-length p5, p1

    :cond_16
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeSize([BII)I
    .registers 7

    .line 1
    sub-int v0, p3, p2

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_44

    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 12
    if-eqz v1, :cond_26

    .line 14
    :goto_d
    if-ge p2, p3, :cond_3a

    .line 16
    aget-byte v1, p1, p2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 26
    if-gez v1, :cond_23

    .line 28
    const/4 v2, -0x2

    .line 29
    if-ne v1, v2, :cond_21

    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr v0, p3

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    add-int/lit8 p2, p3, -0x1

    .line 41
    aget-byte p2, p1, p2

    .line 43
    const/16 v1, 0x3d

    .line 45
    if-ne p2, v1, :cond_3a

    .line 47
    add-int/lit8 p2, v0, -0x1

    .line 49
    add-int/lit8 p3, p3, -0x2

    .line 51
    aget-byte p1, p1, p3

    .line 53
    if-ne p1, v1, :cond_39

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, p2

    .line 59
    :cond_3a
    :goto_3a
    int-to-long p1, v0

    .line 60
    const/4 p3, 0x6

    .line 61
    int-to-long v0, p3

    .line 62
    mul-long/2addr p1, v0

    .line 63
    const/16 p3, 0x8

    .line 65
    int-to-long v0, p3

    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    return p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, ", endIndex: "

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 15

    .line 1
    if-nez p7, :cond_1f

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_9

    .line 8
    move v4, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, p3

    .line 11
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_10

    .line 15
    move v5, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v5, p4

    .line 18
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_16

    .line 22
    array-length p5, p1

    .line 23
    :cond_16
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final encodeSize(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 11
    div-int/lit8 v0, v0, 0x13

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    mul-int/lit8 p1, p1, 0x4

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    add-int/2addr p1, v0

    .line 20
    if-ltz p1, :cond_16

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Input is too big"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 7

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 10
    if-eqz p5, :cond_c

    .line 12
    array-length p4, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .registers 6

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_42

    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_c

    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1b

    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_f

    .line 13
    :cond_c
    :goto_c
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_41

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "Unreachable"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 33
    move-result p2

    .line 34
    if-eq p2, p3, :cond_2a

    .line 36
    aget-byte p1, p1, p2

    .line 38
    const/16 p3, 0x3d

    .line 40
    if-ne p1, p3, :cond_2a

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p4, "Missing one pad character at index "

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :goto_41
    return p2

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p4, "Redundant pad character at index "

    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    :goto_5
    if-ge p2, p3, :cond_18

    .line 8
    aget-byte v0, p1, p2

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return p2

    .line 22
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_18

    .line 16
    aget-byte v3, p1, v2

    .line 18
    int-to-char v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "stringBuilder.toString()"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 13
    sub-int v0, p3, p2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge p2, p3, :cond_2c

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 26
    if-gt v2, v3, :cond_22

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    add-int/lit8 v2, v1, 0x1

    .line 37
    const/16 v3, 0x3f

    .line 39
    aput-byte v3, v0, v1

    .line 41
    move v1, v2

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .registers 5

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 6
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    move-object v1, p1

    goto :goto_32

    :cond_2d
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_2b

    :goto_32
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BII)[B
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v0

    .line 3
    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_1c

    return-object v7

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .registers 14

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    move-object v1, p1

    goto :goto_37

    :cond_32
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_30

    :goto_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    array-length v0, p2

    invoke-direct {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    return p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p2
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const-string v6, "source"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "destination"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 30
    invoke-direct {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 33
    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 37
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    .line 44
    move-result-object v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    .line 49
    move-result-object v6

    .line 50
    :goto_31
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 52
    if-eqz v7, :cond_38

    .line 54
    const/16 v7, 0x13

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const v7, 0x7fffffff

    .line 60
    :goto_3b
    move v8, v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v9, v4, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_9f

    .line 66
    sub-int v9, v5, v4

    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_4b
    if-ge v12, v9, :cond_8c

    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 80
    aget-byte v14, v1, v4

    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 86
    aget-byte v13, v1, v13

    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 92
    aget-byte v15, v1, v15

    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    aget-byte v15, v6, v15

    .line 108
    aput-byte v15, v2, v8

    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 116
    aget-byte v16, v6, v16

    .line 118
    aput-byte v16, v2, v14

    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 126
    aget-byte v16, v6, v16

    .line 128
    aput-byte v16, v2, v15

    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 134
    aget-byte v13, v6, v13

    .line 136
    aput-byte v13, v2, v14

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_4b

    .line 141
    :cond_8c
    if-ne v9, v7, :cond_3c

    .line 143
    if-eq v4, v5, :cond_3c

    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 147
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 149
    aget-byte v11, v12, v11

    .line 151
    aput-byte v11, v2, v8

    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 155
    aget-byte v10, v12, v10

    .line 157
    aput-byte v10, v2, v9

    .line 159
    goto :goto_3c

    .line 160
    :cond_9f
    sub-int v7, v5, v4

    .line 162
    const/16 v9, 0x3d

    .line 164
    if-eq v7, v10, :cond_d8

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_a9

    .line 169
    goto :goto_f9

    .line 170
    :cond_a9
    add-int/lit8 v7, v4, 0x1

    .line 172
    aget-byte v11, v1, v4

    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 178
    aget-byte v1, v1, v7

    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    aget-byte v10, v6, v10

    .line 192
    aput-byte v10, v2, v8

    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 200
    aget-byte v11, v6, v11

    .line 202
    aput-byte v11, v2, v7

    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 208
    aget-byte v1, v6, v1

    .line 210
    aput-byte v1, v2, v10

    .line 212
    add-int/lit8 v8, v8, 0x4

    .line 214
    aput-byte v9, v2, v7

    .line 216
    goto :goto_f9

    .line 217
    :cond_d8
    add-int/lit8 v7, v4, 0x1

    .line 219
    aget-byte v1, v1, v4

    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 223
    shl-int/lit8 v1, v1, 0x4

    .line 225
    add-int/lit8 v4, v8, 0x1

    .line 227
    ushr-int/lit8 v10, v1, 0x6

    .line 229
    aget-byte v10, v6, v10

    .line 231
    aput-byte v10, v2, v8

    .line 233
    add-int/lit8 v10, v8, 0x2

    .line 235
    and-int/lit8 v1, v1, 0x3f

    .line 237
    aget-byte v1, v6, v1

    .line 239
    aput-byte v1, v2, v4

    .line 241
    add-int/lit8 v1, v8, 0x3

    .line 243
    aput-byte v9, v2, v10

    .line 245
    add-int/lit8 v8, v8, 0x4

    .line 247
    aput-byte v9, v2, v1

    .line 249
    move v4, v7

    .line 250
    :goto_f9
    if-ne v4, v5, :cond_fd

    .line 252
    sub-int/2addr v8, v3

    .line 253
    return v8

    .line 254
    :cond_fd
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    const-string v2, "Check failed."

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/String;

    .line 17
    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 10
    sub-int v0, p3, p2

    .line 12
    invoke-direct {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 27
    return-object v0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 3
    return v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 3
    return v0
.end method
