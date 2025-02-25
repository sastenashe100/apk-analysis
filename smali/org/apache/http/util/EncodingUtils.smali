# classes9.dex

.class public final Lorg/apache/http/util/EncodingUtils;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAsciiBytes(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    :try_start_2
    const-string v0, "US-ASCII"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    new-instance p0, Ljava/lang/Error;

    .line 12
    const-string v0, "HttpClient requires ASCII support"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Parameter may not be null"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static getAsciiString([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsciiString([BII)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_12

    .line 1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_9} :catch_a

    return-object v0

    .line 2
    :catch_a
    new-instance p0, Ljava/lang/Error;

    const-string p1, "HttpClient requires ASCII support"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "charset may not be null or empty"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "data may not be null"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static getString([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_1e

    if-eqz p3, :cond_16

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_f} :catch_10

    return-object v0

    .line 3
    :catch_10
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3

    .line 4
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/http/util/EncodingUtils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
