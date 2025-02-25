# classes9.dex

.class public Lorg/xbill/DNS/f;
.super Ljava/lang/Object;
.source "DNSInput.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/f;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/f;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/f;->d:I

    iput p1, p0, Lorg/xbill/DNS/f;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/f;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xbill/DNS/f;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/f;->b:I

    .line 3
    add-int v1, p1, v0

    .line 5
    iget v2, p0, Lorg/xbill/DNS/f;->c:I

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 17
    iget v0, p0, Lorg/xbill/DNS/f;->c:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "cannot jump past end of input"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public d([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/xbill/DNS/f;->l(I)V

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public e()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->k()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-object v1
.end method

.method public f(I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f;->l(I)V

    .line 4
    new-array v0, p1, [B

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    return-object v0
.end method

.method public g()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/f;->l(I)V

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public i()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/f;->l(I)V

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/f;->l(I)V

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->k()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 10
    const-string v0, "end of input"

    .line 12
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public m()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/f;->d:I

    .line 3
    if-ltz v0, :cond_16

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 12
    iget v1, p0, Lorg/xbill/DNS/f;->e:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/xbill/DNS/f;->d:I

    .line 20
    iput v0, p0, Lorg/xbill/DNS/f;->e:I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "no previous state"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public n(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/f;->b:I

    .line 3
    add-int v1, p1, v0

    .line 5
    iget v2, p0, Lorg/xbill/DNS/f;->c:I

    .line 7
    if-gt v1, v2, :cond_f

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "cannot set active region past end of input"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/xbill/DNS/f;->d:I

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/xbill/DNS/f;->e:I

    .line 17
    return-void
.end method

.method public p()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xbill/DNS/f;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public q(I)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/f;->c:I

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_16

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/f;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "cannot set active region past end of input"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
