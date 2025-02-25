# classes9.dex

.class public final Lxk0/k;
.super Lxk0/i;

# interfaces
.implements Lorg/bouncycastle/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/k$b;
    }
.end annotation


# instance fields
.field public final c:Lxk0/j;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lxk0/k$b;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lxk0/k$b;->a(Lxk0/k$b;)Lxk0/j;

    move-result-object v0

    invoke-virtual {v0}, Lxk0/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lxk0/i;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lxk0/k$b;->a(Lxk0/k$b;)Lxk0/j;

    move-result-object v3

    iput-object v3, p0, Lxk0/k;->c:Lxk0/j;

    if-eqz v3, :cond_158

    invoke-virtual {v3}, Lxk0/j;->f()I

    move-result v0

    invoke-static {p1}, Lxk0/k$b;->b(Lxk0/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-static {p1}, Lxk0/k$b;->c(Lxk0/k$b;)Lxk0/n;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v3}, Lxk0/j;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lxk0/p;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lxk0/k;->h:J

    iget-wide v4, p0, Lxk0/k;->h:J

    invoke-static {v2, v4, v5}, Lxk0/p;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-static {v1, v3, v0}, Lxk0/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lxk0/k;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lxk0/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lxk0/k;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lxk0/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lxk0/k;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lxk0/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lxk0/k;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lxk0/p;->g([BII)[B

    move-result-object v0

    :try_start_5d
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v1}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lxk0/k$b;->c(Lxk0/k$b;)Lxk0/n;

    move-result-object p1

    invoke-virtual {p1}, Lxk0/n;->g()Lhj0/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_73} :catch_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_73} :catch_75

    goto/16 :goto_157

    :catch_75
    move-exception p1

    goto :goto_79

    :catch_77
    move-exception p1

    goto :goto_83

    :goto_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9d
    invoke-static {p1}, Lxk0/k$b;->d(Lxk0/k$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxk0/k;->h:J

    invoke-static {p1}, Lxk0/k$b;->e(Lxk0/k$b;)[B

    move-result-object v7

    if-eqz v7, :cond_b7

    array-length v1, v7

    if-ne v1, v0, :cond_af

    iput-object v7, p0, Lxk0/k;->d:[B

    goto :goto_bb

    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    new-array v1, v0, [B

    iput-object v1, p0, Lxk0/k;->d:[B

    :goto_bb
    invoke-static {p1}, Lxk0/k$b;->f(Lxk0/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_cf

    array-length v2, v1

    if-ne v2, v0, :cond_c7

    iput-object v1, p0, Lxk0/k;->e:[B

    goto :goto_d3

    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    new-array v1, v0, [B

    iput-object v1, p0, Lxk0/k;->e:[B

    :goto_d3
    invoke-static {p1}, Lxk0/k$b;->g(Lxk0/k$b;)[B

    move-result-object v6

    if-eqz v6, :cond_e7

    array-length v1, v6

    if-ne v1, v0, :cond_df

    iput-object v6, p0, Lxk0/k;->f:[B

    goto :goto_eb

    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    new-array v1, v0, [B

    iput-object v1, p0, Lxk0/k;->f:[B

    :goto_eb
    invoke-static {p1}, Lxk0/k$b;->h(Lxk0/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_ff

    array-length v2, v1

    if-ne v2, v0, :cond_f7

    iput-object v1, p0, Lxk0/k;->g:[B

    goto :goto_103

    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    new-array v0, v0, [B

    iput-object v0, p0, Lxk0/k;->g:[B

    :goto_103
    invoke-static {p1}, Lxk0/k$b;->i(Lxk0/k$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_10c

    :goto_109
    iput-object v0, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_136

    :cond_10c
    invoke-static {p1}, Lxk0/k$b;->d(Lxk0/k$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Lxk0/j;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Lxk0/p;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_129

    if-eqz v6, :cond_129

    if-eqz v7, :cond_129

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lxk0/k$b;->d(Lxk0/k$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lxk0/j;J[B[B)V

    goto :goto_109

    :cond_129
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lxk0/k$b;->j(Lxk0/k$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    goto :goto_109

    :goto_136
    invoke-static {p1}, Lxk0/k$b;->j(Lxk0/k$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_157

    invoke-static {p1}, Lxk0/k$b;->j(Lxk0/k$b;)J

    move-result-wide v0

    iget-object p1, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_14f

    goto :goto_157

    :cond_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_157
    :goto_157
    return-void

    :cond_158
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lxk0/k$b;Lxk0/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxk0/k;-><init>(Lxk0/k$b;)V

    return-void
.end method


# virtual methods
.method public b(I)Lxk0/k;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_62

    .line 4
    monitor-enter p0

    .line 5
    int-to-long v0, p1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lxk0/k;->e()J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-gtz v2, :cond_58

    .line 14
    new-instance v2, Lxk0/k$b;

    .line 16
    iget-object v3, p0, Lxk0/k;->c:Lxk0/j;

    .line 18
    invoke-direct {v2, v3}, Lxk0/k$b;-><init>(Lxk0/j;)V

    .line 21
    iget-object v3, p0, Lxk0/k;->d:[B

    .line 23
    invoke-virtual {v2, v3}, Lxk0/k$b;->r([B)Lxk0/k$b;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lxk0/k;->e:[B

    .line 29
    invoke-virtual {v2, v3}, Lxk0/k$b;->q([B)Lxk0/k$b;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lxk0/k;->f:[B

    .line 35
    invoke-virtual {v2, v3}, Lxk0/k$b;->o([B)Lxk0/k$b;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lxk0/k;->g:[B

    .line 41
    invoke-virtual {v2, v3}, Lxk0/k$b;->p([B)Lxk0/k$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lxk0/k;->c()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lxk0/k$b;->m(J)Lxk0/k$b;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 55
    iget-object v4, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 57
    invoke-virtual {p0}, Lxk0/k;->c()J

    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v0

    .line 62
    const-wide/16 v0, 0x1

    .line 64
    sub-long/2addr v5, v0

    .line 65
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    .line 68
    invoke-virtual {v2, v3}, Lxk0/k$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lxk0/k$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxk0/k$b;->k()Lxk0/k;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4c
    if-eq v1, p1, :cond_56

    .line 79
    invoke-virtual {p0}, Lxk0/k;->f()Lxk0/k;

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_4c

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "usageCount exceeds usages remaining"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_54

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "cannot ask for a shard with 0 keys"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxk0/k;->h:J

    .line 3
    return-wide v0
.end method

.method public d()Lxk0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/k;->c:Lxk0/j;

    .line 3
    return-object v0
.end method

.method public e()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lxk0/k;->c()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public f()Lxk0/k;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxk0/k;->c()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 8
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    if-gez v0, :cond_29

    .line 19
    iget-object v4, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 21
    iget-object v5, p0, Lxk0/k;->c:Lxk0/j;

    .line 23
    iget-wide v6, p0, Lxk0/k;->h:J

    .line 25
    iget-object v8, p0, Lxk0/k;->f:[B

    .line 27
    iget-object v9, p0, Lxk0/k;->d:[B

    .line 29
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lxk0/j;J[B[B)V

    .line 32
    iget-wide v4, p0, Lxk0/k;->h:J

    .line 34
    add-long/2addr v4, v2

    .line 35
    iput-wide v4, p0, Lxk0/k;->h:J

    .line 37
    :goto_24
    iput-boolean v1, p0, Lxk0/k;->j:Z

    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    iget-object v0, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Lxk0/k;->h:J

    .line 51
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 53
    iget-object v2, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 62
    iput-object v0, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 64
    goto :goto_24

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    return-object p0

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_27

    .line 68
    throw v0
.end method

.method public g()[B
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk0/k;->c:Lxk0/j;

    .line 4
    invoke-virtual {v0}, Lxk0/j;->f()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lxk0/k;->c:Lxk0/j;

    .line 10
    invoke-virtual {v1}, Lxk0/j;->a()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x7

    .line 16
    div-int/lit8 v1, v1, 0x8

    .line 18
    add-int v2, v1, v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    new-array v2, v2, [B

    .line 25
    iget-wide v3, p0, Lxk0/k;->h:J

    .line 27
    invoke-static {v3, v4, v1}, Lxk0/p;->q(JI)[B

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4}, Lxk0/p;->e([B[BI)V

    .line 35
    iget-object v3, p0, Lxk0/k;->d:[B

    .line 37
    invoke-static {v2, v3, v1}, Lxk0/p;->e([B[BI)V

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v3, p0, Lxk0/k;->e:[B

    .line 43
    invoke-static {v2, v3, v1}, Lxk0/p;->e([B[BI)V

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v3, p0, Lxk0/k;->f:[B

    .line 49
    invoke-static {v2, v3, v1}, Lxk0/p;->e([B[BI)V

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lxk0/k;->g:[B

    .line 55
    invoke-static {v2, v0, v1}, Lxk0/p;->e([B[BI)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_45

    .line 58
    :try_start_39
    iget-object v0, p0, Lxk0/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 60
    invoke-static {v0}, Lxk0/p;->p(Ljava/lang/Object;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->i([B[B)[B

    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_43} :catch_47
    .catchall {:try_start_39 .. :try_end_43} :catchall_45

    .line 68
    :try_start_43
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_63

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "error serializing bds state: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v1

    .line 100
    :goto_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_43 .. :try_end_64} :catchall_45

    .line 101
    throw v0
.end method

.method public getEncoded()[B
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
    invoke-virtual {p0}, Lxk0/k;->g()[B

    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method
