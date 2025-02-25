# classes2.dex

.class public final Lokio/ByteString$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0007J\'\u0010\n\u001a\u00020\u0005*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u0005*\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010\u0010\u001a\u00020\u0005*\u00020\u000fH\u0007J\u001d\u0010\u0013\u001a\u00020\u0005*\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u00020\u000fH\u0007J\f\u0010\u0016\u001a\u00020\u0005*\u00020\u000fH\u0007J\u001b\u0010\u0018\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lokio/ByteString$a;",
        "",
        "",
        "",
        "data",
        "Lokio/ByteString;",
        "f",
        "",
        "offset",
        "byteCount",
        "g",
        "([BII)Lokio/ByteString;",
        "Ljava/nio/ByteBuffer;",
        "e",
        "(Ljava/nio/ByteBuffer;)Lokio/ByteString;",
        "",
        "d",
        "Ljava/nio/charset/Charset;",
        "charset",
        "c",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;",
        "a",
        "b",
        "Ljava/io/InputStream;",
        "i",
        "(Ljava/io/InputStream;I)Lokio/ByteString;",
        "EMPTY",
        "Lokio/ByteString;",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n271#2:365\n275#2,3:366\n282#2,3:369\n289#2,2:372\n295#2:374\n297#2,7:376\n1#3:375\n1#3:383\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n234#1:365\n239#1:366,3\n251#1:369,3\n259#1:372,2\n262#1:374\n262#1:376,7\n262#1:375\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/ByteString$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {}, Lgj0/a;->c()I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$a;->g([BII)Lokio/ByteString;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/ByteString;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokio/a;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    new-instance v0, Lokio/ByteString;

    .line 14
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokio/ByteString;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_3b

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    new-array v1, v0, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_35

    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/b;->b(C)I

    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/b;->b(C)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance p1, Lokio/ByteString;

    .line 56
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Unexpected hex string: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodeString"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokio/ByteString;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 25
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lokio/ByteString;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/ByteString;

    .line 8
    invoke-static {p1}, Lgj0/c1;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 15
    invoke-virtual {v0, p1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    new-instance p1, Lokio/ByteString;

    .line 17
    invoke-direct {p1, v0}, Lokio/ByteString;-><init>([B)V

    .line 20
    return-object p1
.end method

.method public final varargs f([B)Lokio/ByteString;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/ByteString;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "copyOf(this, size)"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public final g([BII)Lokio/ByteString;
    .registers 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lgj0/a;->f([BI)I

    .line 9
    move-result p3

    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 17
    new-instance v0, Lokio/ByteString;

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 27
    return-object v0
.end method

.method public final i(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_23

    .line 8
    new-array v0, p2, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_1d

    .line 13
    sub-int v2, p2, v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_17

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    new-instance p1, Ljava/io/EOFException;

    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Lokio/ByteString;

    .line 32
    invoke-direct {p1, v0}, Lokio/ByteString;-><init>([B)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "byteCount < 0: "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method
