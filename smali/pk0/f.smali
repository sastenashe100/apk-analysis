# classes9.dex

.class public Lpk0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/c;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    iput-object p2, p0, Lpk0/f;->b:[B

    .line 8
    iput-object p3, p0, Lpk0/f;->c:[B

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpk0/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpk0/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lpk0/f;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_32

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 28
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v2, v3

    .line 40
    new-array v2, v2, [B

    .line 42
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 45
    new-instance p0, Lpk0/f;

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lpk0/f;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    instance-of v0, p0, [B

    .line 53
    if-eqz v0, :cond_55

    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_37
    new-instance v1, Ljava/io/DataInputStream;

    .line 58
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    check-cast p0, [B

    .line 62
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_4e

    .line 68
    :try_start_43
    invoke-static {v1}, Lpk0/f;->a(Ljava/lang/Object;)Lpk0/f;

    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_4f

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :goto_4f
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    :cond_54
    throw p0

    .line 86
    :cond_55
    instance-of v0, p0, Ljava/io/InputStream;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    check-cast p0, Ljava/io/InputStream;

    .line 92
    invoke-static {p0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lpk0/f;->a(Ljava/lang/Object;)Lpk0/f;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "cannot parse "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method


# virtual methods
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
    if-eqz p1, :cond_3a

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
    goto :goto_3a

    .line 19
    :cond_12
    check-cast p1, Lpk0/f;

    .line 21
    iget-object v1, p0, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v2, p1, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_26

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p1, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 36
    if-eqz v1, :cond_26

    .line 38
    :goto_25
    return v0

    .line 39
    :cond_26
    iget-object v1, p0, Lpk0/f;->b:[B

    .line 41
    iget-object v2, p1, Lpk0/f;->b:[B

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    iget-object v0, p0, Lpk0/f;->c:[B

    .line 52
    iget-object p1, p1, Lpk0/f;->c:[B

    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
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
    iget-object v1, p0, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpk0/f;->b:[B

    .line 17
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpk0/f;->c:[B

    .line 23
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpk0/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lpk0/f;->b:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lpk0/f;->c:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
