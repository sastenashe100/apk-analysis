# classes9.dex

.class public final Lorg/bouncycastle/pqc/crypto/xmss/g;
.super Lxk0/h;

# interfaces
.implements Lorg/bouncycastle/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    }
.end annotation


# instance fields
.field public final c:Lxk0/n;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lxk0/n;

    move-result-object v0

    invoke-virtual {v0}, Lxk0/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lxk0/h;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lxk0/n;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    if-eqz v3, :cond_156

    invoke-virtual {v3}, Lxk0/n;->h()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v3}, Lxk0/n;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/bouncycastle/util/f;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lxk0/p;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lxk0/p;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lxk0/p;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lxk0/p;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lxk0/p;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Lxk0/p;->g([BII)[B

    move-result-object v0

    :try_start_51
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v1}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    if-ne v1, v3, :cond_73

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lxk0/n;

    move-result-object p1

    invoke-virtual {p1}, Lxk0/n;->g()Lhj0/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_155

    :catch_6f
    move-exception p1

    goto :goto_7b

    :catch_71
    move-exception p1

    goto :goto_85

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_7b} :catch_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_7b} :catch_6f

    :goto_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v5

    if-eqz v5, :cond_ab

    array-length v2, v5

    if-ne v2, v0, :cond_a3

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    goto :goto_af

    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    :goto_af
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_c3

    array-length v4, v2

    if-ne v4, v0, :cond_bb

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    goto :goto_c7

    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c3
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    :goto_c7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v4

    if-eqz v4, :cond_db

    array-length v2, v4

    if-ne v2, v0, :cond_d3

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    goto :goto_df

    :cond_d3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_db
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    :goto_df
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_f3

    array-length v6, v2

    if-ne v6, v0, :cond_eb

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    goto :goto_f7

    :cond_eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    :goto_f7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_100

    :goto_fd
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_13a

    :cond_100
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v0

    invoke-virtual {v3}, Lxk0/n;->b()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_129

    if-eqz v4, :cond_129

    if-eqz v5, :cond_129

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lxk0/n;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;I)V

    goto :goto_fd

    :cond_129
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v3}, Lxk0/n;->b()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lxk0/n;II)V

    goto :goto_fd

    :goto_13a
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v0

    if-ltz v0, :cond_155

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v0

    if-ne p1, v0, :cond_14d

    goto :goto_155

    :cond_14d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_155
    :goto_155
    return-void

    :cond_156
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    return-void
.end method


# virtual methods
.method public b(I)Lorg/bouncycastle/pqc/crypto/xmss/g;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_98

    .line 4
    monitor-enter p0

    .line 5
    int-to-long v1, p1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gtz v3, :cond_8e

    .line 14
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 16
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    .line 18
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>(Lxk0/n;)V

    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    .line 23
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    .line 35
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 55
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 57
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, p1

    .line 62
    sub-int/2addr v5, v0

    .line 63
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    .line 65
    invoke-virtual {v0}, Lxk0/n;->g()Lhj0/t;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withMaxIndex(ILhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()J

    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v1, v3

    .line 87
    if-nez v1, :cond_6f

    .line 89
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 91
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    .line 93
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, p1

    .line 104
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lxk0/n;II)V

    .line 107
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 109
    goto :goto_8c

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 114
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 117
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-eq v2, p1, :cond_8c

    .line 126
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 128
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    .line 130
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    .line 132
    invoke-virtual {v3, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_7b

    .line 141
    :cond_8c
    :goto_8c
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v0, "usageCount exceeds usages remaining"

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :goto_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_6d

    .line 152
    throw p1

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v0, "cannot ask for a shard with 0 keys"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lxk0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    int-to-long v0, v0

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

.method public f()[B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Lxk0/n;

    .line 4
    invoke-virtual {v0}, Lxk0/n;->h()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v1, v1, [B

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, v2, v3}, Lxk0/p;->e([B[BI)V

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    .line 34
    invoke-static {v1, v2, v3}, Lxk0/p;->e([B[BI)V

    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    .line 40
    invoke-static {v1, v2, v3}, Lxk0/p;->e([B[BI)V

    .line 43
    add-int/2addr v3, v0

    .line 44
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    .line 46
    invoke-static {v1, v0, v3}, Lxk0/p;->e([B[BI)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3c

    .line 49
    :try_start_30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 51
    invoke-static {v0}, Lxk0/p;->p(Ljava/lang/Object;)[B

    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_3e
    .catchall {:try_start_30 .. :try_end_36} :catchall_3c

    .line 55
    :try_start_36
    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->i([B[B)[B

    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_5a

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "error serializing bds state: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_36 .. :try_end_5b} :catchall_3c

    .line 92
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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()[B

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
