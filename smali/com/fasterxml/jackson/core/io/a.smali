# classes4.dex

.class public abstract Lcom/fasterxml/jackson/core/io/a;
.super Ljava/io/Reader;
.source "BaseReader.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/c;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public f:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 13
    iput p4, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    .line 15
    iput p5, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->j([B)V

    .line 13
    :cond_c
    return-void
.end method

.method public b([CII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "read(buf,"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, ","

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "), cbuf["

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "]"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->a()V

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_d
    return-void
.end method

.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    new-array v0, v1, [C

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_14

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    .line 23
    aget-char v0, v0, v2

    .line 25
    return v0
.end method
