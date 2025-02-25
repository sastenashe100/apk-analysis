# classes3.dex

.class public Lo0/b;
.super Ljava/io/FilterOutputStream;
.source "ByteOrderedDataOutputStream.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object p1, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lo0/b;->b:Ljava/nio/ByteOrder;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/b;->b:Ljava/nio/ByteOrder;

    .line 3
    return-void
.end method

.method public b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public d(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->b:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_29

    .line 7
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    if-ne v0, v1, :cond_4f

    .line 46
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 77
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public e(S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->b:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    if-ne v0, v1, :cond_2b

    .line 28
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public f(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lo0/b;->d(I)V

    .line 5
    return-void
.end method

.method public i(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lo0/b;->e(S)V

    .line 5
    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0/b;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
