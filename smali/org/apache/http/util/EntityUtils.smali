# classes9.dex

.class public final Lorg/apache/http/util/EntityUtils;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    if-lez v0, :cond_23

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    const-string v0, "charset"

    .line 25
    invoke-interface {p0, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "HTTP entity may not be null"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static toByteArray(Lorg/apache/http/HttpEntity;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_49

    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    new-array p0, v1, [B

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x7fffffff

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-gtz v2, :cond_41

    .line 24
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int p0, v2

    .line 29
    const/16 v2, 0x1000

    .line 31
    if-gez p0, :cond_21

    .line 33
    move p0, v2

    .line 34
    :cond_21
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    .line 36
    invoke-direct {v3, p0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 39
    :try_start_26
    new-array p0, v2, [B

    .line 41
    :goto_28
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_35

    .line 48
    invoke-virtual {v3, p0, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_28

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "HTTP entity may not be null"

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_5b

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    .line 2
    :cond_b
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_53

    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    long-to-int v1, v1

    if-gez v1, :cond_1f

    const/16 v1, 0x1000

    .line 4
    :cond_1f
    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_26

    goto :goto_27

    :cond_26
    move-object p1, p0

    :goto_27
    if-nez p1, :cond_2b

    const-string p1, "ISO-8859-1"

    .line 5
    :cond_2b
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 v0, 0x400

    :try_start_37
    new-array v0, v0, [C

    .line 7
    :goto_39
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_45

    goto :goto_39

    :catchall_45
    move-exception p1

    goto :goto_4f

    .line 9
    :cond_47
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :goto_4f
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw p1

    .line 12
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP entity too large to be buffered in memory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP entity may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
