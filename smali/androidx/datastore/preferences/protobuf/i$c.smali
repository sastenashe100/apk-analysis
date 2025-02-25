# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/i$c;
.super Landroidx/datastore/preferences/protobuf/i;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/i$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->i:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->i:I

    .line 25
    :goto_18
    return-void
.end method

.method private V()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->W()V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->X()V

    .line 17
    :goto_10
    return-void
.end method

.method private W()V
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

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

.method private X()V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->H()B

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


# virtual methods
.method public A()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 36
    if-gt v0, v1, :cond_39

    .line 38
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 45
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 47
    sget-object v4, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/i$c;->I(IZ)[B

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1
.end method

.method public B()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_15

    .line 13
    if-lez v0, :cond_15

    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_25

    .line 30
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i$c;->I(IZ)[B

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->h([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public C()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->k:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->k:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->k:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->O()J

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$c;->T(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->S()V

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->a(I)V

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->T(I)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->T(I)V

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->V()V

    .line 65
    return v1
.end method

.method public final G(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->J(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 16
    sub-int v2, v1, v0

    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 28
    sub-int v3, p1, v2

    .line 30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$c;->K(I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 36
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3f

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public H()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public final I(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->J(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, [B

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 33
    sub-int v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i$c;->K(I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_44

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    return-object p1
.end method

.method public final J(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->c:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_6a

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_65

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 23
    if-gt v2, v3, :cond_5b

    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_2c

    .line 34
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 49
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 57
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 62
    iput v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 64
    iput v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 66
    :goto_41
    if-ge v0, p1, :cond_5a

    .line 68
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 70
    sub-int v3, p1, v0

    .line 72
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_55

    .line 79
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$c;->T(I)V

    .line 97
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final K(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public L()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public M()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public N()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->P()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 124
    return v0
.end method

.method public O()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_ba

    .line 9
    :cond_8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->P()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 196
    return-wide v2
.end method

.method public P()J
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->H()B

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

.method public final R(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->Y(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public S()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->C()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->F(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_c
    return-void
.end method

.method public T(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 8
    if-ltz p1, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->U(I)V

    .line 17
    :goto_10
    return-void
.end method

.method public final U(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_92

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 7
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 12
    if-gt v2, v3, :cond_88

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 25
    :goto_18
    if-ge v0, p1, :cond_62

    .line 27
    sub-int v1, p1, v0

    .line 29
    :try_start_1c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 31
    int-to-long v3, v1

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v5, v1, v5

    .line 40
    if-ltz v5, :cond_33

    .line 42
    cmp-long v3, v1, v3

    .line 44
    if-gtz v3, :cond_33

    .line 46
    if-nez v5, :cond_30

    .line 48
    goto :goto_62

    .line 49
    :cond_30
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "#skip returned invalid result: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 95
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->Q()V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->Q()V

    .line 107
    if-ge v0, p1, :cond_87

    .line 109
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 111
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 113
    sub-int v1, v0, v1

    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 121
    :goto_78
    sub-int v2, p1, v1

    .line 123
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 125
    if-le v2, v3, :cond_85

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 130
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->R(I)V

    .line 133
    goto :goto_78

    .line 134
    :cond_85
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i$c;->T(I)V

    .line 142
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public final Y(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 7
    if-le v1, v2, :cond_8a

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 23
    if-le v3, v1, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    if-lez v0, :cond_2f

    .line 28
    if-le v2, v0, :cond_23

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 46
    iput v4, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 50
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget v5, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 58
    iget v6, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_65

    .line 72
    const/4 v1, -0x1

    .line 73
    if-lt v0, v1, :cond_65

    .line 75
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 77
    array-length v1, v1

    .line 78
    if-gt v0, v1, :cond_65

    .line 80
    if-lez v0, :cond_64

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 87
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->Q()V

    .line 90
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 92
    if-lt v0, p1, :cond_5f

    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i$c;->Y(I)Z

    .line 99
    move-result p1

    .line 100
    :goto_63
    return p1

    .line 101
    :cond_64
    return v4

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->f:Ljava/io/InputStream;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "refillBuffer() called when "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " bytes were already available in buffer"

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->k:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 5
    add-int/2addr v0, v1

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->Y(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->Q()V

    .line 6
    return-void
.end method

.method public m(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->l:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 11
    if-gt p1, v0, :cond_12

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i$c;->m:I

    .line 15
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$c;->Q()V

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->O()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->h:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_19

    .line 12
    if-lez v0, :cond_19

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$c;->g:[B

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i$c;->j:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i$c;->G(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34
    move-result-object v0

    .line 35
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->O()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i$c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
