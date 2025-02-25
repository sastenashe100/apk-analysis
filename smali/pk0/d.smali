# classes9.dex

.class public Lpk0/d;
.super Lpk0/i;


# instance fields
.field public final b:I

.field public final c:Lpk0/k;


# direct methods
.method public constructor <init>(ILpk0/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpk0/i;-><init>(Z)V

    .line 5
    iput p1, p0, Lpk0/d;->b:I

    .line 7
    iput-object p2, p0, Lpk0/d;->c:Lpk0/k;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpk0/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpk0/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lpk0/d;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lpk0/k;->a(Ljava/lang/Object;)Lpk0/k;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lpk0/d;

    .line 25
    invoke-direct {v1, v0, p0}, Lpk0/d;-><init>(ILpk0/k;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    instance-of v0, p0, [B

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_21
    new-instance v1, Ljava/io/DataInputStream;

    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    check-cast p0, [B

    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_38

    .line 46
    :try_start_2d
    invoke-static {v1}, Lpk0/d;->a(Ljava/lang/Object;)Lpk0/d;

    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :goto_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    :cond_3e
    throw p0

    .line 64
    :cond_3f
    instance-of v0, p0, Ljava/io/InputStream;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 70
    invoke-static {p0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lpk0/d;->a(Ljava/lang/Object;)Lpk0/d;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "cannot parse "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lpk0/d;->b:I

    .line 3
    return v0
.end method

.method public c()Lpk0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/d;->c:Lpk0/k;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    check-cast p1, Lpk0/d;

    .line 21
    iget v1, p0, Lpk0/d;->b:I

    .line 23
    iget v2, p1, Lpk0/d;->b:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lpk0/d;->c:Lpk0/k;

    .line 30
    iget-object p1, p1, Lpk0/d;->c:Lpk0/k;

    .line 32
    invoke-virtual {v0, p1}, Lpk0/k;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpk0/d;->b:I

    .line 7
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpk0/d;->c:Lpk0/k;

    .line 13
    invoke-virtual {v1}, Lpk0/k;->getEncoded()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lpk0/d;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lpk0/d;->c:Lpk0/k;

    .line 7
    invoke-virtual {v1}, Lpk0/k;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
