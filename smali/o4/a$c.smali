# classes3.dex

.class public Lo4/a$c;
.super Ljava/io/FilterOutputStream;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object p1, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lo4/a$c;->b:Ljava/nio/ByteOrder;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/a$c;->b:Ljava/nio/ByteOrder;

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
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lo4/a$c;->b:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_29

    .line 7
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lo4/a$c;->b:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-gtz v0, :cond_e

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lo4/a$c;->d(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public i(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_a

    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lo4/a$c;->e(S)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
