# classes.dex

.class public Lxd/g;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/g$d;,
        Lxd/g$b;,
        Lxd/g$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lxd/g$b;

.field public e:Lxd/g$b;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lxd/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxd/g;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lxd/g;->f:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-static {p1}, Lxd/g;->t(Ljava/io/File;)V

    .line 19
    :cond_12
    invoke-static {p1}, Lxd/g;->C(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 25
    invoke-virtual {p0}, Lxd/g;->P()V

    .line 28
    return-void
.end method

.method public static C(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "rwd"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static R([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static synthetic a(Lxd/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxd/g;->d0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxd/g;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxd/g;I[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd/g;->V(I[BII)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lxd/g;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static s0([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static t(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".tmp"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lxd/g;->C(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1000

    .line 33
    :try_start_20
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    const/16 v2, 0x10

    .line 43
    new-array v2, v2, [B

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x1000

    .line 48
    filled-new-array {v4, v3, v3, v3}, [I

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lxd/g;->v0([B[I)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_4b

    .line 58
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 70
    const-string v0, "Rename failed!"

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    throw p0
.end method

.method public static varargs v0([B[I)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_f

    .line 6
    aget v3, p1, v1

    .line 8
    invoke-static {p0, v2, v3}, Lxd/g;->s0([BII)V

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public final I(I)Lxd/g$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lxd/g$b;->c:Lxd/g$b;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lxd/g$b;

    .line 14
    iget-object v1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, Lxd/g$b;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public final P()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lxd/g;->f:[B

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    iget-object v0, p0, Lxd/g;->f:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lxd/g;->R([BI)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lxd/g;->b:I

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-gtz v0, :cond_48

    .line 35
    iget-object v0, p0, Lxd/g;->f:[B

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, Lxd/g;->R([BI)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lxd/g;->c:I

    .line 44
    iget-object v0, p0, Lxd/g;->f:[B

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-static {v0, v1}, Lxd/g;->R([BI)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lxd/g;->f:[B

    .line 54
    const/16 v2, 0xc

    .line 56
    invoke-static {v1, v2}, Lxd/g;->R([BI)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0}, Lxd/g;->I(I)Lxd/g$b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 66
    invoke-virtual {p0, v1}, Lxd/g;->I(I)Lxd/g$b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxd/g;->e:Lxd/g$b;

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "File is truncated. Expected length: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lxd/g;->b:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", Actual length: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public final S()I
    .registers 3

    .line 1
    iget v0, p0, Lxd/g;->b:I

    .line 3
    invoke-virtual {p0}, Lxd/g;->b0()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public declared-synchronized T()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxd/g;->w()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    iget v0, p0, Lxd/g;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    invoke-virtual {p0}, Lxd/g;->j()V

    .line 16
    goto :goto_43

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    iget-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 21
    iget v2, v0, Lxd/g$b;->a:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Lxd/g$b;->b:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, Lxd/g;->d0(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lxd/g;->f:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v4, v3}, Lxd/g;->V(I[BII)V

    .line 38
    iget-object v2, p0, Lxd/g;->f:[B

    .line 40
    invoke-static {v2, v4}, Lxd/g;->R([BI)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lxd/g;->b:I

    .line 46
    iget v4, p0, Lxd/g;->c:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Lxd/g;->e:Lxd/g$b;

    .line 51
    iget v5, v5, Lxd/g$b;->a:I

    .line 53
    invoke-virtual {p0, v3, v4, v0, v5}, Lxd/g;->q0(IIII)V

    .line 56
    iget v3, p0, Lxd/g;->c:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Lxd/g;->c:I

    .line 61
    new-instance v1, Lxd/g$b;

    .line 63
    invoke-direct {v1, v0, v2}, Lxd/g$b;-><init>(II)V

    .line 66
    iput-object v1, p0, Lxd/g;->d:Lxd/g$b;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_10

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_10

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final V(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxd/g;->d0(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lxd/g;->b:I

    .line 9
    if-gt v0, v1, :cond_16

    .line 11
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 35
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 37
    const-wide/16 v2, 0x10

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    :goto_30
    return-void
.end method

.method public final W(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxd/g;->d0(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lxd/g;->b:I

    .line 9
    if-gt v0, v1, :cond_16

    .line 11
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 37
    const-wide/16 v2, 0x10

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 49
    :goto_30
    return-void
.end method

.method public final X(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    return-void
.end method

.method public b0()I
    .registers 5

    .line 1
    iget v0, p0, Lxd/g;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lxd/g;->e:Lxd/g$b;

    .line 10
    iget v2, v0, Lxd/g$b;->a:I

    .line 12
    iget-object v3, p0, Lxd/g;->d:Lxd/g$b;

    .line 14
    iget v3, v3, Lxd/g$b;->a:I

    .line 16
    if-lt v2, v3, :cond_19

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget v0, v0, Lxd/g$b;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lxd/g$b;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lxd/g;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final d0(I)I
    .registers 3

    .line 1
    iget v0, p0, Lxd/g;->b:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public f([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lxd/g;->i([BII)V

    .line 6
    return-void
.end method

.method public declared-synchronized i([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "buffer"

    .line 4
    invoke-static {p1, v0}, Lxd/g;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    or-int v0, p2, p3

    .line 9
    if-ltz v0, :cond_63

    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt p3, v0, :cond_63

    .line 15
    invoke-virtual {p0, p3}, Lxd/g;->r(I)V

    .line 18
    invoke-virtual {p0}, Lxd/g;->w()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/16 v2, 0x10

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v2, p0, Lxd/g;->e:Lxd/g$b;

    .line 30
    iget v3, v2, Lxd/g$b;->a:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v2, v2, Lxd/g$b;->b:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p0, v3}, Lxd/g;->d0(I)I

    .line 39
    move-result v2

    .line 40
    :goto_27
    new-instance v3, Lxd/g$b;

    .line 42
    invoke-direct {v3, v2, p3}, Lxd/g$b;-><init>(II)V

    .line 45
    iget-object v2, p0, Lxd/g;->f:[B

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, p3}, Lxd/g;->s0([BII)V

    .line 51
    iget v2, v3, Lxd/g$b;->a:I

    .line 53
    iget-object v5, p0, Lxd/g;->f:[B

    .line 55
    invoke-virtual {p0, v2, v5, v4, v1}, Lxd/g;->W(I[BII)V

    .line 58
    iget v2, v3, Lxd/g$b;->a:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Lxd/g;->W(I[BII)V

    .line 64
    if-eqz v0, :cond_46

    .line 66
    iget p1, v3, Lxd/g$b;->a:I

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_69

    .line 71
    :cond_46
    iget-object p1, p0, Lxd/g;->d:Lxd/g$b;

    .line 73
    iget p1, p1, Lxd/g$b;->a:I

    .line 75
    :goto_4a
    iget p2, p0, Lxd/g;->b:I

    .line 77
    iget p3, p0, Lxd/g;->c:I

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 81
    iget v1, v3, Lxd/g$b;->a:I

    .line 83
    invoke-virtual {p0, p2, p3, p1, v1}, Lxd/g;->q0(IIII)V

    .line 86
    iput-object v3, p0, Lxd/g;->e:Lxd/g$b;

    .line 88
    iget p1, p0, Lxd/g;->c:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lxd/g;->c:I

    .line 94
    if-eqz v0, :cond_61

    .line 96
    iput-object v3, p0, Lxd/g;->d:Lxd/g$b;
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_44

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    throw p1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_44

    .line 106
    :goto_69
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 5
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Lxd/g;->q0(IIII)V

    .line 8
    iput v0, p0, Lxd/g;->c:I

    .line 10
    sget-object v0, Lxd/g$b;->c:Lxd/g$b;

    .line 12
    iput-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 14
    iput-object v0, p0, Lxd/g;->e:Lxd/g$b;

    .line 16
    iget v0, p0, Lxd/g;->b:I

    .line 18
    if-le v0, v1, :cond_19

    .line 20
    invoke-virtual {p0, v1}, Lxd/g;->X(I)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iput v1, p0, Lxd/g;->b:I
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final q0(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/g;->f:[B

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxd/g;->v0([B[I)V

    .line 10
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 12
    const-wide/16 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 19
    iget-object p2, p0, Lxd/g;->f:[B

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 24
    return-void
.end method

.method public final r(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0}, Lxd/g;->S()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Lxd/g;->b:I

    .line 12
    :cond_b
    add-int/2addr v0, v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v0, p1, :cond_b

    .line 17
    invoke-virtual {p0, v1}, Lxd/g;->X(I)V

    .line 20
    iget-object p1, p0, Lxd/g;->e:Lxd/g$b;

    .line 22
    iget v0, p1, Lxd/g$b;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    iget p1, p1, Lxd/g$b;->b:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lxd/g;->d0(I)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 35
    iget v0, v0, Lxd/g$b;->a:I

    .line 37
    if-ge p1, v0, :cond_4a

    .line 39
    iget-object v0, p0, Lxd/g;->a:Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v7

    .line 45
    iget v0, p0, Lxd/g;->b:I

    .line 47
    int-to-long v2, v0

    .line 48
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    add-int/lit8 p1, p1, -0x4

    .line 53
    const-wide/16 v3, 0x10

    .line 55
    int-to-long v8, p1

    .line 56
    move-object v2, v7

    .line 57
    move-wide v5, v8

    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long p1, v2, v8

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    const-string v0, "Copied insufficient number of bytes!"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lxd/g;->e:Lxd/g$b;

    .line 77
    iget p1, p1, Lxd/g$b;->a:I

    .line 79
    iget-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 81
    iget v0, v0, Lxd/g$b;->a:I

    .line 83
    if-ge p1, v0, :cond_6a

    .line 85
    iget v2, p0, Lxd/g;->b:I

    .line 87
    add-int/2addr v2, p1

    .line 88
    add-int/lit8 v2, v2, -0x10

    .line 90
    iget p1, p0, Lxd/g;->c:I

    .line 92
    invoke-virtual {p0, v1, p1, v0, v2}, Lxd/g;->q0(IIII)V

    .line 95
    new-instance p1, Lxd/g$b;

    .line 97
    iget-object v0, p0, Lxd/g;->e:Lxd/g$b;

    .line 99
    iget v0, v0, Lxd/g$b;->b:I

    .line 101
    invoke-direct {p1, v2, v0}, Lxd/g$b;-><init>(II)V

    .line 104
    iput-object p1, p0, Lxd/g;->e:Lxd/g$b;

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget v2, p0, Lxd/g;->c:I

    .line 109
    invoke-virtual {p0, v1, v2, v0, p1}, Lxd/g;->q0(IIII)V

    .line 112
    :goto_6f
    iput v1, p0, Lxd/g;->b:I

    .line 114
    return-void
.end method

.method public declared-synchronized s(Lxd/g$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxd/g;->d:Lxd/g$b;

    .line 4
    iget v0, v0, Lxd/g$b;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Lxd/g;->c:I

    .line 9
    if-ge v1, v2, :cond_29

    .line 11
    invoke-virtual {p0, v0}, Lxd/g;->I(I)Lxd/g$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lxd/g$c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lxd/g$c;-><init>(Lxd/g;Lxd/g$b;Lxd/g$a;)V

    .line 21
    iget v3, v0, Lxd/g$b;->b:I

    .line 23
    invoke-interface {p1, v2, v3}, Lxd/g$d;->a(Ljava/io/InputStream;I)V

    .line 26
    iget v2, v0, Lxd/g$b;->a:I

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 30
    iget v0, v0, Lxd/g$b;->b:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lxd/g;->d0(I)I

    .line 36
    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_6

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x5b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "fileLength="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lxd/g;->b:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", size="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lxd/g;->c:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", first="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lxd/g;->d:Lxd/g$b;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", last="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lxd/g;->e:Lxd/g$b;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", element lengths=["

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :try_start_42
    new-instance v1, Lxd/g$a;

    .line 69
    invoke-direct {v1, p0, v0}, Lxd/g$a;-><init>(Lxd/g;Ljava/lang/StringBuilder;)V

    .line 72
    invoke-virtual {p0, v1}, Lxd/g;->s(Lxd/g$d;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    sget-object v2, Lxd/g;->g:Ljava/util/logging/Logger;

    .line 79
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v4, "read error"

    .line 83
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    const-string v1, "]]"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public declared-synchronized w()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lxd/g;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
