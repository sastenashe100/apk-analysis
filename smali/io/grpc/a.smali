# classes8.dex

.class public final Lio/grpc/a;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/a$i;,
        Lio/grpc/a$h;,
        Lio/grpc/a$c;,
        Lio/grpc/a$g;,
        Lio/grpc/a$f;,
        Lio/grpc/a$d;,
        Lio/grpc/a$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$e<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/io/BaseEncoding;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/a;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lio/grpc/a$a;

    .line 15
    invoke-direct {v0}, Lio/grpc/a$a;-><init>()V

    .line 18
    sput-object v0, Lio/grpc/a;->d:Lio/grpc/a$e;

    .line 20
    new-instance v0, Lio/grpc/a$b;

    .line 22
    invoke-direct {v0}, Lio/grpc/a$b;-><init>()V

    .line 25
    sput-object v0, Lio/grpc/a;->e:Lio/grpc/a$d;

    .line 27
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/a;->f:Lcom/google/common/io/BaseEncoding;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/a;->c:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/grpc/a;->d(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    const-string v1, "failure reading serialized stream"

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final c(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p1, v0, p1

    .line 7
    check-cast p1, [B

    .line 9
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/a;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final f(I)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/a;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Lio/grpc/a$g;

    .line 14
    invoke-virtual {p1}, Lio/grpc/a$g;->a()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lio/grpc/a;->b:I

    .line 11
    if-ge v1, v2, :cond_4b

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Lio/grpc/a;->c(I)[B

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v3, 0x3d

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "-bin"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    sget-object v2, Lio/grpc/a;->f:Lcom/google/common/io/BaseEncoding;

    .line 49
    invoke-virtual {p0, v1}, Lio/grpc/a;->f(I)[B

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, Lio/grpc/a;->f(I)[B

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
