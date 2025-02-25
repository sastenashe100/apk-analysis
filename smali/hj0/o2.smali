# classes9.dex

.class public Lhj0/o2;
.super Lhj0/t2;


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lhj0/o2;->e:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lhj0/t2;-><init>(Ljava/io/InputStream;I)V

    .line 4
    if-gtz p2, :cond_14

    .line 6
    if-ltz p2, :cond_c

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lhj0/t2;->b(Z)V

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "negative lengths not allowed"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iput p2, p0, Lhj0/o2;->c:I

    .line 23
    iput p2, p0, Lhj0/o2;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/o2;->d:I

    .line 3
    return v0
.end method

.method public e([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/o2;->d:I

    .line 3
    array-length v1, p1

    .line 4
    if-ne v0, v1, :cond_66

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhj0/t2;->a()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lhj0/o2;->d:I

    .line 15
    if-ge v1, v0, :cond_45

    .line 17
    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    .line 19
    const/4 v2, 0x0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v0, p1, v2, v3}, Ljl0/a;->d(Ljava/io/InputStream;[BII)I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Lhj0/o2;->d:I

    .line 28
    if-nez v1, :cond_22

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lhj0/t2;->b(Z)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/io/EOFException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "DEF length "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lhj0/o2;->c:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " object truncated by "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lhj0/o2;->d:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/io/IOException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Lhj0/o2;->d:I

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, " >= "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v0, "buffer length not right for data"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public f()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/o2;->d:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lhj0/o2;->e:[B

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lhj0/t2;->a()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lhj0/o2;->d:I

    .line 14
    if-ge v1, v0, :cond_45

    .line 16
    new-array v0, v1, [B

    .line 18
    iget-object v2, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1}, Ljl0/a;->d(Ljava/io/InputStream;[BII)I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lhj0/o2;->d:I

    .line 28
    if-nez v1, :cond_22

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lhj0/t2;->b(Z)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "DEF length "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Lhj0/o2;->c:I

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " object truncated by "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lhj0/o2;->d:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance v1, Ljava/io/IOException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v3, p0, Lhj0/o2;->d:I

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " >= "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/o2;->d:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    iget v1, p0, Lhj0/o2;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lhj0/o2;->d:I

    if-nez v1, :cond_19

    invoke-virtual {p0, v2}, Lhj0/t2;->b(Z)V

    :cond_19
    return v0

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhj0/o2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhj0/o2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lhj0/o2;->d:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1e

    iget p2, p0, Lhj0/o2;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lhj0/o2;->d:I

    if-nez p2, :cond_1d

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lhj0/t2;->b(Z)V

    :cond_1d
    return p1

    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DEF length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lhj0/o2;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lhj0/o2;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
