# classes.dex

.class public final Lxd/g$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lxd/g;


# direct methods
.method public constructor <init>(Lxd/g;Lxd/g$b;)V
    .registers 4

    iput-object p1, p0, Lxd/g$c;->c:Lxd/g;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lxd/g$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lxd/g;->a(Lxd/g;I)I

    move-result p1

    iput p1, p0, Lxd/g$c;->a:I

    .line 4
    iget p1, p2, Lxd/g$b;->b:I

    iput p1, p0, Lxd/g$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxd/g;Lxd/g$b;Lxd/g$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/g$c;-><init>(Lxd/g;Lxd/g$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxd/g$c;->b:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, Lxd/g$c;->c:Lxd/g;

    .line 6
    invoke-static {v0}, Lxd/g;->e(Lxd/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lxd/g$c;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lxd/g$c;->c:Lxd/g;

    .line 7
    invoke-static {v0}, Lxd/g;->e(Lxd/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lxd/g$c;->c:Lxd/g;

    iget v2, p0, Lxd/g$c;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lxd/g;->a(Lxd/g;I)I

    move-result v1

    iput v1, p0, Lxd/g$c;->a:I

    iget v1, p0, Lxd/g$c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxd/g$c;->b:I

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lxd/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2e

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2e

    iget v0, p0, Lxd/g$c;->b:I

    if-lez v0, :cond_2c

    if-le p3, v0, :cond_14

    move p3, v0

    :cond_14
    iget-object v0, p0, Lxd/g$c;->c:Lxd/g;

    iget v1, p0, Lxd/g$c;->a:I

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxd/g;->d(Lxd/g;I[BII)V

    iget-object p1, p0, Lxd/g$c;->c:Lxd/g;

    iget p2, p0, Lxd/g$c;->a:I

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p2}, Lxd/g;->a(Lxd/g;I)I

    move-result p1

    iput p1, p0, Lxd/g$c;->a:I

    iget p1, p0, Lxd/g$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lxd/g$c;->b:I

    return p3

    :cond_2c
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
