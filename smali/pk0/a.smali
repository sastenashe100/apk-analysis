# classes9.dex

.class public Lpk0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    return-void
.end method

.method public static f()Lpk0/a;
    .registers 1

    .line 1
    new-instance v0, Lpk0/a;

    .line 3
    invoke-direct {v0}, Lpk0/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Z)Lpk0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    return-object p0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lorg/bouncycastle/util/c;)Lpk0/a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/util/c;->getEncoded()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public d([B)Lpk0/a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public e([[B)Lpk0/a;
    .registers 6

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object p0

    .line 18
    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public g(II)Lpk0/a;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_e

    .line 9
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
.end method

.method public h(I)Lpk0/a;
    .registers 4

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    ushr-int/lit8 v1, p1, 0x8

    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    return-object p0
.end method

.method public i(I)Lpk0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 19
    ushr-int/lit8 v1, p1, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    iget-object v0, p0, Lpk0/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    return-object p0
.end method

.method public j(J)Lpk0/a;
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lpk0/a;->i(I)Lpk0/a;

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lpk0/a;->i(I)Lpk0/a;

    .line 13
    return-object p0
.end method
