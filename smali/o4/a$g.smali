# classes3.dex

.class public Lo4/a$g;
.super Lo4/a$b;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lo4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo4/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo4/a$b;-><init>([B)V

    iget-object p1, p0, Lo4/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public i(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo4/a$b;->b:I

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 6
    if-lez v1, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo4/a$b;->b:I

    .line 11
    iget-object v0, p0, Lo4/a$b;->a:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lo4/a$b;->f(I)V

    .line 23
    return-void
.end method
