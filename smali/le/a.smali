# classes.dex

.class public final Lle/a;
.super Ljava/io/OutputStream;
.source "LengthCountingOutputStream.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lle/a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lle/a;->a:J

    .line 3
    return-wide v0
.end method

.method public write(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lle/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lle/a;->a:J

    return-void
.end method

.method public write([B)V
    .registers 6

    iget-wide v0, p0, Lle/a;->a:J

    .line 2
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lle/a;->a:J

    return-void
.end method

.method public write([BII)V
    .registers 6

    if-ltz p2, :cond_14

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_14

    if-ltz p3, :cond_14

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_14

    if-ltz p2, :cond_14

    iget-wide p1, p0, Lle/a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lle/a;->a:J

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
