# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/RopeByteString$d;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->c:I

    .line 9
    if-ne v0, v1, :cond_2e

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->e:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->e:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->c:I

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->c:I

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->e:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->c:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->e:I

    .line 28
    return-void
.end method

.method public final d([BII)I
    .registers 8

    .line 1
    move v0, p3

    .line 2
    :goto_1
    if-lez v0, :cond_28

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->a()V

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 9
    if-nez v1, :cond_e

    .line 11
    if-ne v0, p3, :cond_28

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->c:I

    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_21

    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 28
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 30
    invoke-virtual {v2, p1, v3, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 33
    add-int/2addr p2, v1

    .line 34
    :cond_21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    sub-int/2addr p3, v0

    .line 42
    return p3
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->e:I

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->f:I

    .line 8
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_10

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d([BII)I

    move-result p1

    return p1

    .line 4
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->b()V

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->f:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_17

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-lez v2, :cond_e

    .line 14
    move-wide p1, v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$d;->d([BII)I

    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1
.end method
