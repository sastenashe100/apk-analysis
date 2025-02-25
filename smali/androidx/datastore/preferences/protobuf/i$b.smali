# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/i$b;
.super Landroidx/datastore/preferences/protobuf/i;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:[B

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/i$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/i$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public B()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public C()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public D()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public E()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public F(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    if-eq v0, v1, :cond_37

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$b;->P(I)V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->O()V

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->a(I)V

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->P(I)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$b;->P(I)V

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->Q()V

    .line 65
    return v1
.end method

.method public G()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public H(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_13

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_13

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-gtz p1, :cond_1f

    .line 22
    if-nez p1, :cond_1a

    .line 24
    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->c:[B

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public I()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public J()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5b

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public K()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_75

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->M()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 124
    return v0
.end method

.method public L()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_ba

    .line 9
    :cond_8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_ba

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c1

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v2, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_c1

    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 59
    aget-byte v4, v2, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_c1

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v3, v2, v3

    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    cmp-long v7, v3, v5

    .line 91
    if-ltz v7, :cond_62

    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 96
    :goto_5f
    xor-long v2, v3, v5

    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    add-int/lit8 v7, v0, 0x6

    .line 101
    aget-byte v1, v2, v1

    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 110
    if-gez v1, :cond_78

    .line 112
    const-wide v0, -0x7f01fc080L

    .line 117
    :goto_74
    xor-long v2, v3, v0

    .line 119
    move v1, v7

    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    add-int/lit8 v1, v0, 0x7

    .line 123
    aget-byte v7, v2, v7

    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 132
    if-ltz v7, :cond_8b

    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    add-int/lit8 v7, v0, 0x8

    .line 142
    aget-byte v1, v2, v1

    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-gez v1, :cond_9e

    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 158
    goto :goto_74

    .line 159
    :cond_9e
    add-int/lit8 v1, v0, 0x9

    .line 161
    aget-byte v7, v2, v7

    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 176
    if-gez v7, :cond_c0

    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 180
    aget-byte v1, v2, v1

    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v1, v1, v5

    .line 185
    if-gez v1, :cond_bf

    .line 187
    :goto_ba
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->M()J

    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_bf
    move v1, v0

    .line 193
    :cond_c0
    move-wide v2, v3

    .line 194
    :goto_c1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 196
    return-wide v2
.end method

.method public M()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->G()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final N()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->i:I

    .line 26
    :goto_19
    return-void
.end method

.method public O()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->C()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$b;->F(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_c
    return-void
.end method

.method public P(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final Q()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->R()V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->S()V

    .line 17
    :goto_10
    return-void
.end method

.method public final R()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 14
    aget-byte v1, v1, v2

    .line 16
    if-ltz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final S()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->G()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->l:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->N()V

    .line 6
    return-void
.end method

.method public m(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$b;->n:I

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->N()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public n()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_28

    .line 14
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->g:Z

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->m:Z

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 24
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$b;->f:[B

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$b;->j:I

    .line 40
    return-object v1

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$b;->H(I)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public p()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public w()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->I()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->K()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
