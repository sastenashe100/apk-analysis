# classes9.dex

.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\b\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\b\u0010 \u001a\u00020\tH\u0002J\b\u0010!\u001a\u00020\u0014H\u0002J\b\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
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

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 21
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 23
    const/16 p1, 0x400

    .line 25
    new-array p2, p1, [B

    .line 27
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 29
    new-array p1, p1, [B

    .line 31
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 33
    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 3
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 5
    add-int v2, v1, p3

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 10
    iget p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 18
    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .registers 12

    .line 1
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 3
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 5
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 7
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, v6

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    .line 15
    move-result p4

    .line 16
    add-int/2addr v6, p4

    .line 17
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 19
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 31
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 34
    return p3
.end method

.method private final getByteBufferLength()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 3
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 3
    const/16 v1, 0x3d

    .line 5
    aput-byte v1, v0, p1

    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_18

    .line 18
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 25
    :cond_18
    add-int/2addr p1, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method private final readNextSymbol()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 3
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1e

    .line 25
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 31
    :cond_1e
    return v0
.end method

.method private final resetByteBufferIfEmpty()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 3
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 10
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 12
    :cond_b
    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 14
    if-le v3, v1, :cond_1e

    .line 16
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 22
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 24
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 29
    iput v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_c
    return-void
.end method

.method public read()I
    .registers 5

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 1
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 2
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    return v1

    :cond_14
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_33

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_33

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    return v3
.end method

.method public read([BII)I
    .registers 13

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_8b

    if-ltz p3, :cond_8b

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_8b

    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v1, :cond_83

    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    const/4 v1, 0x0

    if-nez p3, :cond_1c

    return v1

    .line 7
    :cond_1c
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v3

    if-lt v3, p3, :cond_26

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    return p3

    .line 9
    :cond_26
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 10
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    :goto_32
    iget-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v4, :cond_7b

    if-lez p3, :cond_7b

    iget-object v4, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 11
    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    :goto_40
    iget-boolean v6, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v6, :cond_63

    if-ge v5, v4, :cond_63

    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_60

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_59

    iget-object v7, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 14
    :cond_59
    invoke-direct {p0, v5}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v5

    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_40

    :cond_60
    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_40

    :cond_63
    if-nez v6, :cond_74

    if-ne v5, v4, :cond_68

    goto :goto_74

    .line 15
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    :goto_74
    sub-int/2addr p3, v5

    .line 16
    invoke-direct {p0, p1, v3, v0, v5}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_32

    :cond_7b
    if-ne v3, p2, :cond_80

    if-eqz v4, :cond_80

    goto :goto_82

    :cond_80
    sub-int v2, v3, p2

    :goto_82
    return v2

    .line 17
    :cond_83
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
