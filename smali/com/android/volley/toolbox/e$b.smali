# classes3.dex

.class public Lcom/android/volley/toolbox/e$b;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final allResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation
.end field

.field final etag:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field final lastModified:J

.field final serverDate:J

.field size:J

.field final softTtl:J

.field final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .registers 15

    .line 3
    iget-object v2, p2, Lcom/android/volley/a$a;->etag:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/a$a;->serverDate:J

    iget-wide v5, p2, Lcom/android/volley/a$a;->lastModified:J

    iget-wide v7, p2, Lcom/android/volley/a$a;->ttl:J

    iget-wide v9, p2, Lcom/android/volley/a$a;->softTtl:J

    .line 4
    invoke-static {p2}, Lcom/android/volley/toolbox/e$b;->getAllResponseHeaders(Lcom/android/volley/a$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    const-string p1, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    :cond_e
    iput-object p2, p0, Lcom/android/volley/toolbox/e$b;->etag:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/toolbox/e$b;->serverDate:J

    iput-wide p5, p0, Lcom/android/volley/toolbox/e$b;->lastModified:J

    iput-wide p7, p0, Lcom/android/volley/toolbox/e$b;->ttl:J

    iput-wide p9, p0, Lcom/android/volley/toolbox/e$b;->softTtl:J

    iput-object p11, p0, Lcom/android/volley/toolbox/e$b;->allResponseHeaders:Ljava/util/List;

    return-void
.end method

.method private static getAllResponseHeaders(Lcom/android/volley/a$a;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/a$a;->allResponseHeaders:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->toAllHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static readHeader(Lcom/android/volley/toolbox/e$c;)Lcom/android/volley/toolbox/e$b;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readInt(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_2c

    .line 10
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readString(Lcom/android/volley/toolbox/e$c;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readString(Lcom/android/volley/toolbox/e$c;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readLong(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readLong(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readLong(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readLong(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/android/volley/toolbox/e;->readHeaderList(Lcom/android/volley/toolbox/e$c;)Ljava/util/List;

    .line 37
    move-result-object v13

    .line 38
    new-instance p0, Lcom/android/volley/toolbox/e$b;

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/IOException;

    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 50
    throw p0
.end method


# virtual methods
.method public toCacheEntry([B)Lcom/android/volley/a$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/android/volley/a$a;

    .line 3
    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/android/volley/a$a;->data:[B

    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/e$b;->etag:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/android/volley/a$a;->etag:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/e$b;->serverDate:J

    .line 14
    iput-wide v1, v0, Lcom/android/volley/a$a;->serverDate:J

    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/e$b;->lastModified:J

    .line 18
    iput-wide v1, v0, Lcom/android/volley/a$a;->lastModified:J

    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/e$b;->ttl:J

    .line 22
    iput-wide v1, v0, Lcom/android/volley/a$a;->ttl:J

    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/e$b;->softTtl:J

    .line 26
    iput-wide v1, v0, Lcom/android/volley/a$a;->softTtl:J

    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/e$b;->allResponseHeaders:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->toHeaderMap(Ljava/util/List;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lcom/android/volley/toolbox/e$b;->allResponseHeaders:Ljava/util/List;

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/volley/a$a;->allResponseHeaders:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method public writeHeader(Ljava/io/OutputStream;)Z
    .registers 4

    .line 1
    const v0, 0x20150306

    .line 4
    :try_start_3
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->writeInt(Ljava/io/OutputStream;I)V

    .line 7
    iget-object v0, p0, Lcom/android/volley/toolbox/e$b;->key:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/volley/toolbox/e$b;->etag:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_14

    .line 16
    const-string v0, ""

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    :goto_14
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/e;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$b;->serverDate:J

    .line 26
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->writeLong(Ljava/io/OutputStream;J)V

    .line 29
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$b;->lastModified:J

    .line 31
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->writeLong(Ljava/io/OutputStream;J)V

    .line 34
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$b;->ttl:J

    .line 36
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->writeLong(Ljava/io/OutputStream;J)V

    .line 39
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$b;->softTtl:J

    .line 41
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/e;->writeLong(Ljava/io/OutputStream;J)V

    .line 44
    iget-object v0, p0, Lcom/android/volley/toolbox/e$b;->allResponseHeaders:Ljava/util/List;

    .line 46
    invoke-static {v0, p1}, Lcom/android/volley/toolbox/e;->writeHeaderList(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_33} :catch_12

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "%s"

    .line 64
    invoke-static {v0, p1}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
