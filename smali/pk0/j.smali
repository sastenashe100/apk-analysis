# classes9.dex

.class public Lpk0/j;
.super Lpk0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk0/j$a;
    }
.end annotation


# static fields
.field public static l:Lpk0/j$a;

.field public static m:[Lpk0/j$a;


# instance fields
.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpk0/j$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lwj0/c;

.field public j:I

.field public k:Lpk0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpk0/j$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpk0/j$a;-><init>(I)V

    .line 7
    sput-object v0, Lpk0/j;->l:Lpk0/j$a;

    .line 9
    const/16 v2, 0x81

    .line 11
    new-array v2, v2, [Lpk0/j$a;

    .line 13
    sput-object v2, Lpk0/j;->m:[Lpk0/j$a;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_11
    sget-object v1, Lpk0/j;->m:[Lpk0/j$a;

    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_20

    .line 23
    new-instance v2, Lpk0/j$a;

    .line 25
    invoke-direct {v2, v0}, Lpk0/j$a;-><init>(I)V

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpk0/i;-><init>(Z)V

    iput-object p1, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lpk0/j;->j:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lpk0/j;->b:[B

    iput p5, p0, Lpk0/j;->e:I

    invoke-static {p6}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lpk0/j;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lpk0/j;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lpk0/j;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Lhj0/t;

    move-result-object p1

    invoke-static {p1}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    move-result-object p1

    iput-object p1, p0, Lpk0/j;->i:Lwj0/c;

    return-void
.end method

.method public constructor <init>(Lpk0/j;II)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpk0/i;-><init>(Z)V

    iget-object v1, p1, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object v1, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object v2, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p2, p0, Lpk0/j;->j:I

    iget-object p2, p1, Lpk0/j;->b:[B

    iput-object p2, p0, Lpk0/j;->b:[B

    iput p3, p0, Lpk0/j;->e:I

    iget-object p2, p1, Lpk0/j;->f:[B

    iput-object p2, p0, Lpk0/j;->f:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Lpk0/j;->h:I

    iget-object p2, p1, Lpk0/j;->g:Ljava/util/Map;

    iput-object p2, p0, Lpk0/j;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Lhj0/t;

    move-result-object p2

    invoke-static {p2}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    move-result-object p2

    iput-object p2, p0, Lpk0/j;->i:Lwj0/c;

    iget-object p1, p1, Lpk0/j;->k:Lpk0/k;

    iput-object p1, p0, Lpk0/j;->k:Lpk0/k;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lpk0/j;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpk0/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lpk0/j;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_75

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6d

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x10

    .line 38
    new-array v5, v0, [B

    .line 40
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_65

    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_4a

    .line 63
    new-array v7, v0, [B

    .line 65
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 68
    new-instance p0, Lpk0/j;

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Lpk0/j;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "secret length exceeded "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "secret length less than zero"

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "expected version 0 lms private key"

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    instance-of v0, p0, [B

    .line 120
    if-eqz v0, :cond_98

    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_7a
    new-instance v1, Ljava/io/DataInputStream;

    .line 125
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 127
    check-cast p0, [B

    .line 129
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_91

    .line 135
    :try_start_86
    invoke-static {v1}, Lpk0/j;->h(Ljava/lang/Object;)Lpk0/j;

    .line 138
    move-result-object p0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8e

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 142
    return-object p0

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_92

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    :goto_92
    if-eqz v0, :cond_97

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_97
    throw p0

    .line 153
    :cond_98
    instance-of v0, p0, Ljava/io/InputStream;

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    check-cast p0, Ljava/io/InputStream;

    .line 159
    invoke-static {p0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lpk0/j;->h(Ljava/lang/Object;)Lpk0/j;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "cannot parse "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public static i([B[B)Lpk0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpk0/j;->h(Ljava/lang/Object;)Lpk0/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lpk0/k;->a(Ljava/lang/Object;)Lpk0/k;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpk0/j;->k:Lpk0/k;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(I)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_47

    .line 15
    invoke-virtual {p0}, Lpk0/j;->f()[B

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lpk0/j;->i:Lwj0/c;

    .line 21
    invoke-static {v1, v3}, Lpk0/n;->a([BLwj0/c;)V

    .line 24
    iget-object v1, p0, Lpk0/j;->i:Lwj0/c;

    .line 26
    invoke-static {p1, v1}, Lpk0/n;->c(ILwj0/c;)V

    .line 29
    const/16 v1, -0x7d7e

    .line 31
    iget-object v3, p0, Lpk0/j;->i:Lwj0/c;

    .line 33
    invoke-static {v1, v3}, Lpk0/n;->b(SLwj0/c;)V

    .line 36
    invoke-virtual {p0}, Lpk0/j;->l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lpk0/j;->f()[B

    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lpk0/j;->j()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v3, p1, v0}, Lpk0/m;->d(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lpk0/j;->i:Lwj0/c;

    .line 55
    invoke-static {p1, v0}, Lpk0/n;->a([BLwj0/c;)V

    .line 58
    iget-object p1, p0, Lpk0/j;->i:Lwj0/c;

    .line 60
    invoke-interface {p1}, Lwj0/c;->d()I

    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 66
    iget-object v0, p0, Lpk0/j;->i:Lwj0/c;

    .line 68
    invoke-interface {v0, p1, v2}, Lwj0/c;->a([BI)I

    .line 71
    return-object p1

    .line 72
    :cond_47
    mul-int/lit8 v0, p1, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lpk0/j;->c(I)[B

    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lpk0/j;->c(I)[B

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lpk0/j;->f()[B

    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lpk0/j;->i:Lwj0/c;

    .line 89
    invoke-static {v1, v4}, Lpk0/n;->a([BLwj0/c;)V

    .line 92
    iget-object v1, p0, Lpk0/j;->i:Lwj0/c;

    .line 94
    invoke-static {p1, v1}, Lpk0/n;->c(ILwj0/c;)V

    .line 97
    const/16 p1, -0x7c7d

    .line 99
    iget-object v1, p0, Lpk0/j;->i:Lwj0/c;

    .line 101
    invoke-static {p1, v1}, Lpk0/n;->b(SLwj0/c;)V

    .line 104
    iget-object p1, p0, Lpk0/j;->i:Lwj0/c;

    .line 106
    invoke-static {v3, p1}, Lpk0/n;->a([BLwj0/c;)V

    .line 109
    iget-object p1, p0, Lpk0/j;->i:Lwj0/c;

    .line 111
    invoke-static {v0, p1}, Lpk0/n;->a([BLwj0/c;)V

    .line 114
    iget-object p1, p0, Lpk0/j;->i:Lwj0/c;

    .line 116
    invoke-interface {p1}, Lwj0/c;->d()I

    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [B

    .line 122
    iget-object v0, p0, Lpk0/j;->i:Lwj0/c;

    .line 124
    invoke-interface {v0, p1, v2}, Lwj0/c;->a([BI)I

    .line 127
    return-object p1
.end method

.method public b(I)Lpk0/j;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpk0/j;->j:I

    .line 4
    add-int v1, v0, p1

    .line 6
    iget v2, p0, Lpk0/j;->e:I

    .line 8
    if-ge v1, v2, :cond_19

    .line 10
    new-instance v1, Lpk0/j;

    .line 12
    add-int v2, v0, p1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lpk0/j;-><init>(Lpk0/j;II)V

    .line 17
    iget v0, p0, Lpk0/j;->j:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lpk0/j;->j:I

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "usageCount exceeds usages remaining"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    .line 35
    throw p1
.end method

.method public c(I)[B
    .registers 4

    .line 1
    iget v0, p0, Lpk0/j;->h:I

    .line 3
    if-ge p1, v0, :cond_17

    .line 5
    sget-object v0, Lpk0/j;->m:[Lpk0/j$a;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_c

    .line 10
    aget-object p1, v0, p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v0, Lpk0/j$a;

    .line 15
    invoke-direct {v0, p1}, Lpk0/j$a;-><init>(I)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lpk0/j;->d(Lpk0/j$a;)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lpk0/j;->a(I)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lpk0/j$a;)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lpk0/j;->g:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpk0/j;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-static {p1}, Lpk0/j$a;->a(Lpk0/j$a;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lpk0/j;->a(I)[B

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpk0/j;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_f

    .line 34
    throw p1
.end method

.method public e()Lpk0/h;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lpk0/j;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lpk0/j;->k()Lpk0/e;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v4, v3, v0

    .line 20
    add-int/2addr v4, v1

    .line 21
    new-array v1, v0, [[B

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v0, :cond_27

    .line 26
    shl-int v6, v3, v5

    .line 28
    div-int v6, v4, v6

    .line 30
    xor-int/2addr v6, v3

    .line 31
    invoke-virtual {p0, v6}, Lpk0/j;->c(I)[B

    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-virtual {p0}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lpk0/e;->e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lpk0/h;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    check-cast p1, Lpk0/j;

    .line 21
    iget v2, p0, Lpk0/j;->j:I

    .line 23
    iget v3, p1, Lpk0/j;->j:I

    .line 25
    if-eq v2, v3, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lpk0/j;->e:I

    .line 30
    iget v3, p1, Lpk0/j;->e:I

    .line 32
    if-eq v2, v3, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v2, p0, Lpk0/j;->b:[B

    .line 37
    iget-object v3, p1, Lpk0/j;->b:[B

    .line 39
    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    iget-object v3, p1, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3f

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-object v2, p1, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    :goto_3e
    return v1

    .line 64
    :cond_3f
    iget-object v2, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    iget-object v3, p1, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_51

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    iget-object v2, p1, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 79
    if-eqz v2, :cond_51

    .line 81
    :goto_50
    return v1

    .line 82
    :cond_51
    iget-object v2, p0, Lpk0/j;->f:[B

    .line 84
    iget-object v3, p1, Lpk0/j;->f:[B

    .line 86
    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object v1, p0, Lpk0/j;->k:Lpk0/k;

    .line 95
    if-eqz v1, :cond_69

    .line 97
    iget-object p1, p1, Lpk0/j;->k:Lpk0/k;

    .line 99
    if-eqz p1, :cond_69

    .line 101
    invoke-virtual {v1, p1}, Lpk0/k;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    return v0

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/j;->b:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized g()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpk0/j;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lpk0/j;->b:[B

    .line 32
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lpk0/j;->j:I

    .line 38
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lpk0/j;->e:I

    .line 44
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lpk0/j;->f:[B

    .line 50
    array-length v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lpk0/j;->f:[B

    .line 57
    invoke-virtual {v0, v1}, Lpk0/a;->d([B)Lpk0/a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lpk0/j;->j:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lpk0/j;->b:[B

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lpk0/j;->e:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lpk0/j;->f:[B

    .line 48
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lpk0/j;->k:Lpk0/k;

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual {v1}, Lpk0/k;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :cond_3e
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/j;->f:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lpk0/e;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpk0/j;->j:I

    .line 4
    iget v1, p0, Lpk0/j;->e:I

    .line 6
    if-ge v0, v1, :cond_19

    .line 8
    new-instance v1, Lpk0/e;

    .line 10
    iget-object v2, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    iget-object v3, p0, Lpk0/j;->b:[B

    .line 14
    iget-object v4, p0, Lpk0/j;->f:[B

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lpk0/e;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 19
    invoke-virtual {p0}, Lpk0/j;->p()V

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 28
    const-string v1, "ots private key exhausted"

    .line 30
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    .line 35
    throw v0
.end method

.method public l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 3
    return-object v0
.end method

.method public m()Lpk0/k;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpk0/j;->k:Lpk0/k;

    .line 4
    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lpk0/k;

    .line 8
    iget-object v1, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 10
    iget-object v2, p0, Lpk0/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    sget-object v3, Lpk0/j;->l:Lpk0/j$a;

    .line 14
    invoke-virtual {p0, v3}, Lpk0/j;->d(Lpk0/j$a;)[B

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lpk0/j;->b:[B

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lpk0/k;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 23
    iput-object v0, p0, Lpk0/j;->k:Lpk0/k;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lpk0/j;->k:Lpk0/k;

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 33
    throw v0
.end method

.method public n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    return-object v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget v0, p0, Lpk0/j;->e:I

    .line 3
    iget v1, p0, Lpk0/j;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpk0/j;->j:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lpk0/j;->j:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
