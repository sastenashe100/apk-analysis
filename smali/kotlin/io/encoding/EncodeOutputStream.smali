# classes9.dex

.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\b\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\b\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .registers 4

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 18
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    const/16 p1, 0x4c

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    :goto_1b
    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 30
    const/16 p1, 0x400

    .line 32
    new-array p1, p1, [B

    .line 34
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [B

    .line 39
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 41
    return-void
.end method

.method private final checkOpen()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "The output stream is closed."

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final copyIntoByteBuffer([BII)I
    .registers 8

    .line 1
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 13
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 15
    add-int v3, p2, p3

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 20
    iget p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 25
    if-ne p1, v1, :cond_1d

    .line 27
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 30
    :cond_1d
    return p3
.end method

.method private final encodeByteBufferIntoOutput()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 3
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Check failed."

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final encodeIntoOutput([BII)I
    .registers 10

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 3
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 15
    if-nez p2, :cond_2e

    .line 17
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 19
    sget-object p3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 21
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 28
    const/16 p2, 0x4c

    .line 30
    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 32
    if-gt p1, p2, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "Check failed."

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 49
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 57
    sub-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 60
    return p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 8
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 15
    :cond_e
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_13
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 4
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_14

    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_14
    return-void
.end method

.method public write([BII)V
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    if-ltz p2, :cond_6d

    if-ltz p3, :cond_6d

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6d

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_63

    if-eqz p3, :cond_27

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz p3, :cond_27

    return-void

    :cond_27
    :goto_27
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_59

    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 7
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    if-eqz p3, :cond_36

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    goto :goto_39

    :cond_36
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    array-length p3, p3

    :goto_39
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 8
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_4f

    move p2, v3

    goto :goto_27

    .line 10
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    return-void

    .line 12
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
