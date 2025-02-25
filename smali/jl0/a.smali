# classes9.dex

.class public final Ljl0/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Ljl0/a;->a:I

    .line 3
    invoke-static {p0, p1, v0}, Ljl0/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_d

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method

.method public static c(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {p0, v0}, Ljl0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_10

    .line 4
    add-int v1, p2, v0

    .line 6
    sub-int v2, p3, v0

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    :goto_10
    return v0
.end method
