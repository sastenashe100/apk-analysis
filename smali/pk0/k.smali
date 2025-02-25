# classes9.dex

.class public Lpk0/k;
.super Lpk0/i;


# instance fields
.field public final b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpk0/i;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lpk0/k;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 7
    iput-object p2, p0, Lpk0/k;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 9
    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpk0/k;->d:[B

    .line 15
    invoke-static {p3}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpk0/k;->e:[B

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpk0/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpk0/k;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lpk0/k;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10

    .line 32
    new-array v2, v2, [B

    .line 34
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 43
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    new-instance p0, Lpk0/k;

    .line 48
    invoke-direct {p0, v0, v1, v3, v2}, Lpk0/k;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, [B

    .line 54
    if-eqz v0, :cond_56

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    new-instance v1, Ljava/io/DataInputStream;

    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 61
    check-cast p0, [B

    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4f

    .line 69
    :try_start_44
    invoke-static {v1}, Lpk0/k;->a(Ljava/lang/Object;)Lpk0/k;

    .line 72
    move-result-object p0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    return-object p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_50

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    :goto_50
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_55
    throw p0

    .line 87
    :cond_56
    instance-of v0, p0, Ljava/io/InputStream;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    check-cast p0, Ljava/io/InputStream;

    .line 93
    invoke-static {p0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lpk0/k;->a(Ljava/lang/Object;)Lpk0/k;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "cannot parse "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public b()[B
    .registers 3

    .line 1
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpk0/k;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpk0/k;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpk0/k;->d:[B

    .line 27
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpk0/k;->e:[B

    .line 33
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 40
    move-result-object v0

    .line 41
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
    if-eqz p1, :cond_3e

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
    goto :goto_3e

    .line 19
    :cond_12
    check-cast p1, Lpk0/k;

    .line 21
    iget-object v1, p0, Lpk0/k;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 23
    iget-object v2, p1, Lpk0/k;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lpk0/k;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 34
    iget-object v2, p1, Lpk0/k;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v1, p0, Lpk0/k;->d:[B

    .line 45
    iget-object v2, p1, Lpk0/k;->d:[B

    .line 47
    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lpk0/k;->e:[B

    .line 56
    iget-object p1, p1, Lpk0/k;->e:[B

    .line 58
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk0/k;->b()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpk0/k;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpk0/k;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lpk0/k;->d:[B

    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpk0/k;->e:[B

    .line 29
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
