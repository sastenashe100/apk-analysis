# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/i$c;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->n:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->g:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->h:Ljava/util/Iterator;

    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->q:I

    if-nez p2, :cond_2b

    .line 4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->t:J

    goto :goto_2e

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->W()V

    :goto_2e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/crypto/tink/shaded/protobuf/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private Q()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->m:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->q:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->n:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->m:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->m:I

    .line 26
    :goto_19
    return-void
.end method

.method private U()V
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 15
    if-gtz v1, :cond_28

    .line 17
    new-array v0, v0, [B

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p(J[BJJ)V

    .line 28
    new-instance v1, Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 37
    add-long/2addr v2, v8

    .line 38
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 40
    return-object v1

    .line 41
    :cond_28
    if-lez v0, :cond_3e

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->R()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_3e

    .line 49
    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->K([BII)V

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    if-nez v0, :cond_43

    .line 65
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    :cond_43
    if-gez v0, :cond_4a

    .line 70
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 10
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-gtz v3, :cond_20

    .line 17
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 32
    return-object v0

    .line 33
    :cond_20
    if-ltz v0, :cond_33

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->R()I

    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_33

    .line 41
    new-array v1, v0, [B

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->K([BII)V

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->h([BII)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 54
    const-string v0, ""

    .line 56
    return-object v0

    .line 57
    :cond_38
    if-gtz v0, :cond_3f

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object v0

    .line 68
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->o:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->o:I

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->o:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public E()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public G(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->b(I)I

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
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->T(I)V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->S()V

    .line 36
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->a(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->a(I)V

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->T(I)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->T(I)V

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->U()V

    .line 65
    return v1
.end method

.method public final H()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final I()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->h:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->W()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public J()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->I()V

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final K([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_35

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->R()I

    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_35

    .line 9
    move v0, p3

    .line 10
    :goto_9
    if-lez v0, :cond_34

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->I()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 36
    sub-int v4, p3, v0

    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v9, v1

    .line 41
    move-object v4, p1

    .line 42
    move-wide v7, v9

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p(J[BJJ)V

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 49
    add-long/2addr v1, v9

    .line 50
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    if-gtz p3, :cond_3f

    .line 56
    if-nez p3, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public L()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_3a

    .line 11
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 33
    or-int/2addr v2, v3

    .line 34
    const-wide/16 v3, 0x2

    .line 36
    add-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 45
    or-int/2addr v2, v3

    .line 46
    const-wide/16 v3, 0x3

    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 68
    move-result v1

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 80
    shl-int/lit8 v1, v1, 0x10

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 89
    shl-int/lit8 v1, v1, 0x18

    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public M()J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/16 v2, 0x38

    .line 13
    const/16 v7, 0x20

    .line 15
    const/16 v8, 0x18

    .line 17
    const/16 v9, 0x10

    .line 19
    const/16 v10, 0x8

    .line 21
    const-wide/16 v11, 0xff

    .line 23
    if-ltz v1, :cond_76

    .line 25
    iget-wide v13, v0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 27
    add-long/2addr v3, v13

    .line 28
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 30
    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 33
    move-result v1

    .line 34
    int-to-long v3, v1

    .line 35
    and-long/2addr v3, v11

    .line 36
    const-wide/16 v15, 0x1

    .line 38
    add-long/2addr v15, v13

    .line 39
    invoke-static/range {v15 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    and-long/2addr v5, v11

    .line 45
    shl-long/2addr v5, v10

    .line 46
    or-long/2addr v3, v5

    .line 47
    const-wide/16 v5, 0x2

    .line 49
    add-long/2addr v5, v13

    .line 50
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    and-long/2addr v5, v11

    .line 56
    shl-long/2addr v5, v9

    .line 57
    or-long/2addr v3, v5

    .line 58
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v13

    .line 61
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    and-long/2addr v5, v11

    .line 67
    shl-long/2addr v5, v8

    .line 68
    or-long/2addr v3, v5

    .line 69
    const-wide/16 v5, 0x4

    .line 71
    add-long/2addr v5, v13

    .line 72
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 75
    move-result v1

    .line 76
    int-to-long v5, v1

    .line 77
    and-long/2addr v5, v11

    .line 78
    shl-long/2addr v5, v7

    .line 79
    or-long/2addr v3, v5

    .line 80
    const-wide/16 v5, 0x5

    .line 82
    add-long/2addr v5, v13

    .line 83
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 86
    move-result v1

    .line 87
    int-to-long v5, v1

    .line 88
    and-long/2addr v5, v11

    .line 89
    const/16 v1, 0x28

    .line 91
    shl-long/2addr v5, v1

    .line 92
    or-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x6

    .line 95
    add-long/2addr v5, v13

    .line 96
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 99
    move-result v1

    .line 100
    int-to-long v5, v1

    .line 101
    and-long/2addr v5, v11

    .line 102
    const/16 v1, 0x30

    .line 104
    shl-long/2addr v5, v1

    .line 105
    or-long/2addr v3, v5

    .line 106
    const-wide/16 v5, 0x7

    .line 108
    add-long/2addr v13, v5

    .line 109
    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 112
    move-result v1

    .line 113
    :goto_70
    int-to-long v5, v1

    .line 114
    and-long/2addr v5, v11

    .line 115
    shl-long v1, v5, v2

    .line 117
    or-long/2addr v1, v3

    .line 118
    return-wide v1

    .line 119
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    and-long/2addr v3, v11

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 128
    move-result v1

    .line 129
    int-to-long v5, v1

    .line 130
    and-long/2addr v5, v11

    .line 131
    shl-long/2addr v5, v10

    .line 132
    or-long/2addr v3, v5

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    and-long/2addr v5, v11

    .line 139
    shl-long/2addr v5, v9

    .line 140
    or-long/2addr v3, v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 144
    move-result v1

    .line 145
    int-to-long v5, v1

    .line 146
    and-long/2addr v5, v11

    .line 147
    shl-long/2addr v5, v8

    .line 148
    or-long/2addr v3, v5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 152
    move-result v1

    .line 153
    int-to-long v5, v1

    .line 154
    and-long/2addr v5, v11

    .line 155
    shl-long/2addr v5, v7

    .line 156
    or-long/2addr v3, v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 160
    move-result v1

    .line 161
    int-to-long v5, v1

    .line 162
    and-long/2addr v5, v11

    .line 163
    const/16 v1, 0x28

    .line 165
    shl-long/2addr v5, v1

    .line 166
    or-long/2addr v3, v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 170
    move-result v1

    .line 171
    int-to-long v5, v1

    .line 172
    and-long/2addr v5, v11

    .line 173
    const/16 v1, 0x30

    .line 175
    shl-long/2addr v5, v1

    .line 176
    or-long/2addr v3, v5

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

    .line 180
    move-result v1

    .line 181
    goto :goto_70
.end method

.method public N()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_94

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1a

    .line 21
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 26
    return v6

    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 29
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 34
    cmp-long v2, v2, v7

    .line 36
    if-gez v2, :cond_27

    .line 38
    goto/16 :goto_94

    .line 40
    :cond_27
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 49
    xor-int/2addr v4, v6

    .line 50
    if-gez v4, :cond_37

    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 54
    goto/16 :goto_a2

    .line 56
    :cond_37
    const-wide/16 v5, 0x3

    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_47

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_45
    move-wide v2, v5

    .line 71
    goto :goto_a2

    .line 72
    :cond_47
    const-wide/16 v3, 0x4

    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_59

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_57
    move-wide v2, v3

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    const-wide/16 v5, 0x5

    .line 92
    add-long/2addr v5, v0

    .line 93
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_9e

    .line 106
    const-wide/16 v3, 0x6

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_a0

    .line 115
    const-wide/16 v5, 0x7

    .line 117
    add-long/2addr v5, v0

    .line 118
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_9e

    .line 124
    const-wide/16 v3, 0x8

    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_a0

    .line 133
    const-wide/16 v5, 0x9

    .line 135
    add-long/2addr v5, v0

    .line 136
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_9e

    .line 142
    add-long/2addr v0, v7

    .line 143
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_9a

    .line 149
    :goto_94
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->P()J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    return v0

    .line 155
    :cond_9a
    move-wide v9, v0

    .line 156
    move v0, v2

    .line 157
    move-wide v2, v9

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_57

    .line 163
    :goto_a2
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 165
    return v0
.end method

.method public O()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_dd

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1b

    .line 21
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 30
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 35
    cmp-long v2, v2, v7

    .line 37
    if-gez v2, :cond_28

    .line 39
    goto/16 :goto_dd

    .line 41
    :cond_28
    const-wide/16 v2, 0x2

    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x7

    .line 50
    xor-int/2addr v4, v6

    .line 51
    if-gez v4, :cond_39

    .line 53
    xor-int/lit8 v0, v4, -0x80

    .line 55
    int-to-long v0, v0

    .line 56
    goto/16 :goto_e8

    .line 58
    :cond_39
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v0

    .line 61
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4b

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    int-to-long v0, v0

    .line 73
    move-wide v2, v5

    .line 74
    goto/16 :goto_e8

    .line 76
    :cond_4b
    const-wide/16 v3, 0x4

    .line 78
    add-long/2addr v3, v0

    .line 79
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 82
    move-result v5

    .line 83
    shl-int/lit8 v5, v5, 0x15

    .line 85
    xor-int/2addr v2, v5

    .line 86
    if-gez v2, :cond_5f

    .line 88
    const v0, -0x1fc080

    .line 91
    xor-int/2addr v0, v2

    .line 92
    int-to-long v0, v0

    .line 93
    move-wide v2, v3

    .line 94
    goto/16 :goto_e8

    .line 96
    :cond_5f
    int-to-long v5, v2

    .line 97
    const-wide/16 v9, 0x5

    .line 99
    add-long/2addr v9, v0

    .line 100
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0x1c

    .line 107
    shl-long/2addr v2, v4

    .line 108
    xor-long/2addr v2, v5

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    cmp-long v6, v2, v4

    .line 113
    if-ltz v6, :cond_79

    .line 115
    const-wide/32 v0, 0xfe03f80

    .line 118
    :goto_75
    xor-long/2addr v0, v2

    .line 119
    :goto_76
    move-wide v2, v9

    .line 120
    goto/16 :goto_e8

    .line 122
    :cond_79
    const-wide/16 v11, 0x6

    .line 124
    add-long/2addr v11, v0

    .line 125
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 128
    move-result v6

    .line 129
    int-to-long v9, v6

    .line 130
    const/16 v6, 0x23

    .line 132
    shl-long/2addr v9, v6

    .line 133
    xor-long/2addr v2, v9

    .line 134
    cmp-long v6, v2, v4

    .line 136
    if-gez v6, :cond_91

    .line 138
    const-wide v0, -0x7f01fc080L

    .line 143
    :goto_8e
    xor-long/2addr v0, v2

    .line 144
    move-wide v2, v11

    .line 145
    goto :goto_e8

    .line 146
    :cond_91
    const-wide/16 v9, 0x7

    .line 148
    add-long/2addr v9, v0

    .line 149
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 152
    move-result v6

    .line 153
    int-to-long v11, v6

    .line 154
    const/16 v6, 0x2a

    .line 156
    shl-long/2addr v11, v6

    .line 157
    xor-long/2addr v2, v11

    .line 158
    cmp-long v6, v2, v4

    .line 160
    if-ltz v6, :cond_a7

    .line 162
    const-wide v0, 0x3f80fe03f80L

    .line 167
    goto :goto_75

    .line 168
    :cond_a7
    const-wide/16 v11, 0x8

    .line 170
    add-long/2addr v11, v0

    .line 171
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 174
    move-result v6

    .line 175
    int-to-long v9, v6

    .line 176
    const/16 v6, 0x31

    .line 178
    shl-long/2addr v9, v6

    .line 179
    xor-long/2addr v2, v9

    .line 180
    cmp-long v6, v2, v4

    .line 182
    if-gez v6, :cond_bd

    .line 184
    const-wide v0, -0x1fc07f01fc080L

    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    const-wide/16 v9, 0x9

    .line 192
    add-long/2addr v9, v0

    .line 193
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 196
    move-result v6

    .line 197
    int-to-long v11, v6

    .line 198
    const/16 v6, 0x38

    .line 200
    shl-long/2addr v11, v6

    .line 201
    xor-long/2addr v2, v11

    .line 202
    const-wide v11, 0xfe03f80fe03f80L

    .line 207
    xor-long/2addr v2, v11

    .line 208
    cmp-long v6, v2, v4

    .line 210
    if-gez v6, :cond_e6

    .line 212
    add-long/2addr v0, v7

    .line 213
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(J)B

    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    cmp-long v4, v6, v4

    .line 220
    if-gez v4, :cond_e2

    .line 222
    :goto_dd
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->P()J

    .line 225
    move-result-wide v0

    .line 226
    return-wide v0

    .line 227
    :cond_e2
    move-wide v13, v0

    .line 228
    move-wide v0, v2

    .line 229
    move-wide v2, v13

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-wide v0, v2

    .line 232
    goto :goto_76

    .line 233
    :goto_e8
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 235
    return-wide v0
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->J()B

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final R()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->D()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->G(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_c
    return-void
.end method

.method public T(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_34

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_34

    .line 20
    :goto_13
    if-lez p1, :cond_33

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->I()V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gez p1, :cond_3b

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final V(II)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    throw p1
.end method

.method public final W()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->h:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 13
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 15
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 29
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->i:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->t:J

    .line 48
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 53
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 58
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 63
    return-void
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->o:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->q:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public e()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->p:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->s:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->l:I

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->n:I

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->Q()V

    .line 6
    return-void
.end method

.method public n(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->n:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->n:I

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->Q()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public o()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->O()J

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

.method public p()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_40

    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->u:J

    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 15
    if-gtz v1, :cond_40

    .line 17
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->j:Z

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->k:Z

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->t:J

    .line 27
    sub-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->V(II)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 40
    add-long/2addr v1, v8

    .line 41
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-array v0, v0, [B

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    move-wide v1, v3

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, v5

    .line 51
    move-wide v6, v8

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p(J[BJJ)V

    .line 55
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 57
    add-long/2addr v1, v8

    .line 58
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    if-lez v0, :cond_98

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->R()I

    .line 70
    move-result v1

    .line 71
    if-gt v0, v1, :cond_98

    .line 73
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->j:Z

    .line 75
    if-eqz v1, :cond_8d

    .line 77
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->k:Z

    .line 79
    if-eqz v1, :cond_8d

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_55
    if-lez v0, :cond_88

    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    cmp-long v2, v2, v4

    .line 96
    if-nez v2, :cond_64

    .line 98
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->I()V

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->H()J

    .line 104
    move-result-wide v2

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v2

    .line 110
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 112
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->t:J

    .line 114
    sub-long/2addr v3, v5

    .line 115
    long-to-int v3, v3

    .line 116
    add-int v4, v3, v2

    .line 118
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->V(II)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sub-int/2addr v0, v2

    .line 130
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 132
    int-to-long v5, v2

    .line 133
    add-long/2addr v3, v5

    .line 134
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$c;->r:J

    .line 136
    goto :goto_55

    .line 137
    :cond_88
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8d
    new-array v1, v0, [B

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->K([BII)V

    .line 148
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_98
    if-nez v0, :cond_9d

    .line 155
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 157
    return-object v0

    .line 158
    :cond_9d
    if-gez v0, :cond_a4

    .line 160
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public q()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public u()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public x()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$c;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
