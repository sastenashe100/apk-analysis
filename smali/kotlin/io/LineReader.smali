# classes9.dex

.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/LineReader;

    .line 3
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 14
    new-array v0, v0, [C

    .line 16
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "wrap(bytes)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wrap(chars)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compactBytes()I
    .registers 4

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    return v1
.end method

.method private final decode(Z)I
    .registers 7

    .line 1
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "decoder"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 33
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 49
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    const/16 v0, 0x20

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    aget-char v0, v3, v1

    .line 67
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 70
    goto :goto_0
.end method

.method private final decodeEndOfInput(II)I
    .registers 4

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/io/LineReader;->decode(Z)I

    .line 15
    move-result p1

    .line 16
    sget-object p2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 18
    if-nez p2, :cond_19

    .line 20
    const-string p2, "decoder"

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_19
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return p1
.end method

.method private final resetAll()V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "decoder"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    return-void
.end method

.method private final trimStringBuilder()V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 11
    return-void
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "charset.newDecoder()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    sget-object v2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 32
    if-nez v2, :cond_27

    .line 34
    const-string v2, "decoder"

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p1, v2, :cond_39

    .line 51
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_39

    .line 57
    move v3, v2

    .line 58
    :cond_39
    sput-boolean v3, Lkotlin/io/LineReader;->directEOL:Z

    .line 60
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "inputStream"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "charset"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    if-nez v0, :cond_1c

    .line 19
    const-string v0, "decoder"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_c5

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    :cond_26
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    move v0, p2

    .line 44
    move v2, v0

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x20

    .line 51
    const/4 v5, -0x1

    .line 52
    const/16 v6, 0xa

    .line 54
    if-ne v3, v5, :cond_4a

    .line 56
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_19

    .line 62
    if-nez p1, :cond_45

    .line 64
    if-nez v0, :cond_45

    .line 66
    if-nez v2, :cond_45

    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :cond_45
    :try_start_45
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    .line 73
    move-result p1

    .line 74
    goto :goto_78

    .line 75
    :cond_4a
    sget-object v5, Lkotlin/io/LineReader;->bytes:[B

    .line 77
    add-int/lit8 v7, v0, 0x1

    .line 79
    int-to-byte v8, v3

    .line 80
    aput-byte v8, v5, v0

    .line 82
    if-eq v3, v6, :cond_5c

    .line 84
    if-eq v7, v4, :cond_5c

    .line 86
    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v0, v7

    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 100
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->decode(Z)I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_bf

    .line 109
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 113
    aget-char v3, v3, v5

    .line 115
    if-ne v3, v6, :cond_bf

    .line 117
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    move p1, v2

    .line 121
    :goto_78
    if-lez p1, :cond_92

    .line 123
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 125
    add-int/lit8 v1, p1, -0x1

    .line 127
    aget-char v1, v0, v1

    .line 129
    if-ne v1, v6, :cond_92

    .line 131
    add-int/lit8 v1, p1, -0x1

    .line 133
    if-lez v1, :cond_91

    .line 135
    add-int/lit8 v2, p1, -0x2

    .line 137
    aget-char v0, v0, v2

    .line 139
    const/16 v2, 0xd

    .line 141
    if-ne v0, v2, :cond_91

    .line 143
    add-int/lit8 p1, p1, -0x2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move p1, v1

    .line 147
    :cond_92
    :goto_92
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a3

    .line 155
    new-instance v0, Ljava/lang/String;

    .line 157
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    .line 159
    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_a1
    .catchall {:try_start_45 .. :try_end_a1} :catchall_19

    .line 162
    monitor-exit p0

    .line 163
    return-object v0

    .line 164
    :cond_a3
    :try_start_a3
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    .line 166
    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "sb.toString()"

    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    move-result v1

    .line 182
    if-le v1, v4, :cond_ba

    .line 184
    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 187
    :cond_ba
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_bd
    .catchall {:try_start_a3 .. :try_end_bd} :catchall_19

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :try_start_bf
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_19

    .line 196
    goto/16 :goto_2c

    .line 198
    :goto_c5
    monitor-exit p0

    .line 199
    throw p1
.end method
