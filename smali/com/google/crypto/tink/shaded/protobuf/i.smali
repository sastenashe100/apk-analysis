# classes5.dex

.class public abstract Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/i$c;,
        Lcom/google/crypto/tink/shaded/protobuf/i$d;,
        Lcom/google/crypto/tink/shaded/protobuf/i$e;,
        Lcom/google/crypto/tink/shaded/protobuf/i$b;
    }
.end annotation


# static fields
.field public static volatile f:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/i;->f:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    return-void
.end method

.method public static b(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 3
    if-nez p0, :cond_b

    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/x;->d:[B

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i$d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$d;-><init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/i$a;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static h(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    or-int/lit8 v1, v1, 0x4

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i$c;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$c;-><init>(Ljava/lang/Iterable;IZLcom/google/crypto/tink/shaded/protobuf/i$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 57
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Ljava/lang/Iterable;)V

    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->l([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i$e;->I()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i$e;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/crypto/tink/shaded/protobuf/i$a;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->l([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static j([B)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->l([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/i;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/i$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/i$b;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/i$a;)V

    .line 12
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->n(I)I
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v6

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract o()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
