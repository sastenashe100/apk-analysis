# classes9.dex

.class public Lorg/xbill/DNS/n2;
.super Ljava/lang/Object;
.source "Tokenizer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/n2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/PushbackInputStream;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lorg/xbill/DNS/n2$b;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_d

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 4
    :cond_d
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/xbill/DNS/n2;->b:Z

    iput p1, p0, Lorg/xbill/DNS/n2;->c:I

    iput-boolean p1, p0, Lorg/xbill/DNS/n2;->d:Z

    const-string p1, " \t\n;()\""

    iput-object p1, p0, Lorg/xbill/DNS/n2;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    const-string p1, "<none>"

    iput-object p1, p0, Lorg/xbill/DNS/n2;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lorg/xbill/DNS/n2;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n2;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public C()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a hex string"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lin0/a;->a(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "invalid hex encoding"

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public I()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an identifier"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/xbill/DNS/n2$b;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_c

    .line 10
    iget-object p1, v0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "expected "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public R()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an integer"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "expected an integer"

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    :try_start_13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-wide v0

    .line 25
    :catch_18
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0, p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 20
    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 23
    throw v0
    :try_end_17
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_6 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public T()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    iget-object v0, v0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "expected a string"

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public V()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a TTL value"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0}, Lorg/xbill/DNS/k2;->d(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-string v0, "expected a TTL value"

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public W()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a TTL-like value"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {v0, v1}, Lorg/xbill/DNS/k2;->c(Ljava/lang/String;Z)J

    .line 11
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-wide v0

    .line 13
    :catch_c
    const-string v0, "expected a TTL-like value"

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public X()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->R()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_13

    .line 11
    const-wide/32 v2, 0xffff

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-gtz v2, :cond_13

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_13
    const-string v0, "expected an 16 bit unsigned integer"

    .line 22
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 3
    if-gtz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "unbalanced parentheses"

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/n2;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ":"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lorg/xbill/DNS/n2;->j:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ": "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public b0()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->R()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_14

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    cmp-long v2, v0, v2

    .line 18
    if-gtz v2, :cond_14

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-string v0, "expected an 32 bit unsigned integer"

    .line 23
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/n2;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    :try_start_4
    iget-object v0, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method public d()Lorg/xbill/DNS/n2$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/xbill/DNS/n2;->e(ZZ)Lorg/xbill/DNS/n2$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d0()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->R()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_12

    .line 11
    const-wide/16 v2, 0xff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-gtz v2, :cond_12

    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_12
    const-string v0, "expected an 8 bit unsigned integer"

    .line 21
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public e(ZZ)Lorg/xbill/DNS/n2$b;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/n2;->b:Z

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iput-boolean v4, p0, Lorg/xbill/DNS/n2;->b:Z

    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/n2;->f:Lorg/xbill/DNS/n2$b;

    .line 13
    iget v5, v0, Lorg/xbill/DNS/n2$b;->a:I

    .line 15
    if-ne v5, v2, :cond_13

    .line 17
    if-eqz p1, :cond_20

    .line 19
    return-object v0

    .line 20
    :cond_13
    if-ne v5, v1, :cond_18

    .line 22
    if-eqz p2, :cond_20

    .line 24
    return-object v0

    .line 25
    :cond_18
    if-ne v5, v3, :cond_1f

    .line 27
    iget p1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 29
    add-int/2addr p1, v3

    .line 30
    iput p1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->v0()I

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v0, :cond_2e

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p0, v2, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    const/4 p1, 0x3

    .line 53
    :goto_34
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->t()I

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xa

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v0, v6, :cond_72

    .line 62
    iget-object v7, p0, Lorg/xbill/DNS/n2;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v7

    .line 68
    if-eq v7, v6, :cond_46

    .line 70
    goto :goto_72

    .line 71
    :cond_46
    const/16 v7, 0x5c

    .line 73
    if-ne v0, v7, :cond_5d

    .line 75
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->t()I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v6, :cond_56

    .line 81
    iget-object v2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    const-string p1, "unterminated escape sequence"

    .line 89
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-boolean v6, p0, Lorg/xbill/DNS/n2;->d:Z

    .line 96
    if-eqz v6, :cond_6b

    .line 98
    if-eq v0, v2, :cond_64

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    const-string p1, "newline in quoted string"

    .line 103
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    iget-object v2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 110
    int-to-char v0, v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_34

    .line 115
    :cond_72
    :goto_72
    if-ne v0, v6, :cond_93

    .line 117
    iget-boolean p2, p0, Lorg/xbill/DNS/n2;->d:Z

    .line 119
    if-nez p2, :cond_8c

    .line 121
    iget-object p2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_85

    .line 129
    invoke-virtual {p0, v4, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    iget-object p2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8c
    const-string p1, "EOF in quoted string"

    .line 143
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_93
    iget-object v7, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x4

    .line 155
    if-nez v7, :cond_12b

    .line 157
    if-eq p1, v8, :cond_12b

    .line 159
    const/16 v7, 0x28

    .line 161
    if-ne v0, v7, :cond_ab

    .line 163
    iget v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 165
    add-int/2addr v0, v3

    .line 166
    iput v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 168
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->v0()I

    .line 171
    goto :goto_34

    .line 172
    :cond_ab
    const/16 v7, 0x29

    .line 174
    if-ne v0, v7, :cond_c3

    .line 176
    iget v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 178
    if-lez v0, :cond_bc

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 182
    iput v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 184
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->v0()I

    .line 187
    goto/16 :goto_34

    .line 189
    :cond_bc
    const-string p1, "invalid close parenthesis"

    .line 191
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_c3
    const/16 v7, 0x22

    .line 198
    if-ne v0, v7, :cond_df

    .line 200
    iget-boolean v0, p0, Lorg/xbill/DNS/n2;->d:Z

    .line 202
    if-nez v0, :cond_d4

    .line 204
    iput-boolean v3, p0, Lorg/xbill/DNS/n2;->d:Z

    .line 206
    const-string p1, "\""

    .line 208
    iput-object p1, p0, Lorg/xbill/DNS/n2;->e:Ljava/lang/String;

    .line 210
    move p1, v8

    .line 211
    goto/16 :goto_34

    .line 213
    :cond_d4
    iput-boolean v4, p0, Lorg/xbill/DNS/n2;->d:Z

    .line 215
    const-string v0, " \t\n;()\""

    .line 217
    iput-object v0, p0, Lorg/xbill/DNS/n2;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->v0()I

    .line 222
    goto/16 :goto_34

    .line 224
    :cond_df
    if-ne v0, v2, :cond_e6

    .line 226
    invoke-virtual {p0, v3, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e6
    const/16 v7, 0x3b

    .line 233
    if-ne v0, v7, :cond_125

    .line 235
    :goto_ea
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->t()I

    .line 238
    move-result v0

    .line 239
    if-eq v0, v2, :cond_fa

    .line 241
    if-ne v0, v6, :cond_f3

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    iget-object v7, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 246
    int-to-char v0, v0

    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_ea

    .line 251
    :cond_fa
    :goto_fa
    if-eqz p2, :cond_106

    .line 253
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->z0(I)V

    .line 256
    iget-object p1, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0, v1, p1}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_106
    if-ne v0, v6, :cond_112

    .line 265
    if-eq p1, v8, :cond_112

    .line 267
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->a()V

    .line 270
    invoke-virtual {p0, v4, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_112
    iget v0, p0, Lorg/xbill/DNS/n2;->c:I

    .line 277
    if-lez v0, :cond_120

    .line 279
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->v0()I

    .line 282
    iget-object v0, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    goto/16 :goto_34

    .line 289
    :cond_120
    invoke-virtual {p0, v3, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 299
    throw p1

    .line 300
    :cond_12b
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->z0(I)V

    .line 303
    iget-object p2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_140

    .line 311
    if-eq p1, v8, :cond_140

    .line 313
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->a()V

    .line 316
    invoke-virtual {p0, v4, v5}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_140
    iget-object p2, p0, Lorg/xbill/DNS/n2;->g:Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/n2;->s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;

    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method

.method public f(I)Ljava/net/InetAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an address"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0, p1}, Lorg/xbill/DNS/a;->c(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public i(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "an address"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Invalid address: "

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public j(Lin0/b;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a base32 string"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lin0/b;->b(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "invalid base32 encoding"

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final q0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_17

    .line 13
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->y0()V

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    if-nez v1, :cond_1e

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :cond_1e
    iget-object v2, v2, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_2
.end method

.method public r()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->s(Z)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s(Z)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->q0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p1, "expected base64 encoded string"

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_11
    invoke-static {v0}, Lin0/c;->b(Ljava/lang/String;)[B

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "invalid base64 encoding"

    .line 27
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final s0(ILjava/lang/StringBuilder;)Lorg/xbill/DNS/n2$b;
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/n2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/xbill/DNS/n2$b;-><init>(ILjava/lang/StringBuilder;Lorg/xbill/DNS/n2$a;)V

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/n2;->f:Lorg/xbill/DNS/n2$b;

    .line 9
    return-object v0
.end method

.method public final t()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 9
    const/16 v2, 0xa

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_19

    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :cond_1a
    if-ne v0, v2, :cond_22

    .line 29
    iget v1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 35
    :cond_22
    return v0
.end method

.method public final v0()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->t()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 8
    if-eq v1, v2, :cond_19

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v1, v2, :cond_19

    .line 14
    const/16 v2, 0xa

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    iget v2, p0, Lorg/xbill/DNS/n2;->c:I

    .line 20
    if-gtz v2, :cond_19

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/n2;->z0(I)V

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public w()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n2;->z(Z)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/n2;->b:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/n2;->f:Lorg/xbill/DNS/n2$b;

    .line 7
    iget v0, v0, Lorg/xbill/DNS/n2$b;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 12
    iget v0, p0, Lorg/xbill/DNS/n2;->j:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/xbill/DNS/n2;->j:I

    .line 17
    :cond_10
    iput-boolean v1, p0, Lorg/xbill/DNS/n2;->b:Z

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Cannot unget multiple tokens"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public z(Z)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/n2;->q0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p1, "expected hex encoded string"

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_11
    invoke-static {v0}, Lin0/a;->a(Ljava/lang/String;)[B

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "invalid hex encoding"

    .line 27
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final z0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/n2;->a:Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 10
    const/16 v0, 0xa

    .line 12
    if-ne p1, v0, :cond_13

    .line 14
    iget p1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lorg/xbill/DNS/n2;->j:I

    .line 20
    :cond_13
    return-void
.end method
