# classes4.dex

.class public final Lcom/fasterxml/jackson/core/util/a;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->f:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .registers 3

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez p1, :cond_13

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    goto :goto_1b

    .line 5
    :cond_13
    sget-object p2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    :goto_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:I

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:I

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 11
    const/16 v1, 0x3e8

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000

    .line 19
    if-le v0, v1, :cond_15

    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 36
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 22
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(I)[B
    .registers 2

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->t()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 6
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 3
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:I

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    :cond_12
    return-void
.end method

.method public r()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->j()V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 6
    return-object v0
.end method

.method public s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 3
    return-void
.end method

.method public t()[B
    .registers 8

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:I

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->f:[B

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-array v1, v0, [B

    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_26

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    add-int/2addr v4, v6

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 41
    iget v5, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 43
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v2, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ne v4, v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->j()V

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Internal error: total len assumed to be "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", copied "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " bytes"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method

.method public write(I)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/a;->b(I)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    .line 2
    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->d:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/a;->e:I

    sub-int/2addr p3, v0

    :cond_1a
    if-gtz p3, :cond_1d

    return-void

    .line 5
    :cond_1d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    goto :goto_0
.end method
