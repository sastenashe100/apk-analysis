# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public transient a:J

.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    return-void
.end method

.method public constructor <init>(Lxk0/j;J[B[B)V
    .registers 17

    .line 3
    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-virtual {p1}, Lxk0/j;->a()I

    move-result v0

    const-wide/16 v7, 0x1

    shl-long v0, v7, v0

    sub-long/2addr v0, v7

    iput-wide v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_19
    cmp-long v0, v9, p2

    if-gez v0, :cond_28

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v9

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lxk0/j;J[B[B)V

    add-long/2addr v9, v7

    goto :goto_19

    :cond_28
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    goto :goto_d

    .line 20
    :goto_13
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 13
    return-object p1
.end method

.method public getMaxIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 29
    return-object p1
.end method

.method public updateState(Lxk0/j;J[B[B)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lxk0/j;->h()Lxk0/n;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lxk0/n;->b()I

    .line 16
    move-result v6

    .line 17
    invoke-static {v1, v2, v6}, Lxk0/p;->j(JI)J

    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v1, v2, v6}, Lxk0/p;->i(JI)I

    .line 24
    move-result v9

    .line 25
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 27
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 30
    invoke-virtual {v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 36
    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 46
    const/4 v11, 0x1

    .line 47
    shl-int v12, v11, v6

    .line 49
    sub-int/2addr v12, v11

    .line 50
    if-ge v9, v12, :cond_47

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_3c

    .line 59
    if-nez v9, :cond_44

    .line 61
    :cond_3c
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 63
    invoke-direct {v9, v5, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lxk0/n;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 66
    invoke-virtual {v0, v13, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    .line 69
    :cond_44
    invoke-virtual {v0, v13, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 72
    :cond_47
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lxk0/j;->b()I

    .line 75
    move-result v9

    .line 76
    if-ge v11, v9, :cond_9e

    .line 78
    invoke-static {v7, v8, v6}, Lxk0/p;->i(JI)I

    .line 81
    move-result v9

    .line 82
    invoke-static {v7, v8, v6}, Lxk0/p;->j(JI)J

    .line 85
    move-result-wide v7

    .line 86
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 88
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 91
    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 97
    invoke-virtual {v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 103
    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 113
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_82

    .line 125
    invoke-static {v1, v2, v6, v11}, Lxk0/p;->n(JII)Z

    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_90

    .line 131
    :cond_82
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 139
    invoke-direct {v15, v5, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lxk0/n;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 142
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_90
    if-ge v9, v12, :cond_9b

    .line 147
    invoke-static {v1, v2, v6, v11}, Lxk0/p;->m(JII)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9b

    .line 153
    invoke-virtual {v0, v11, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 156
    :cond_9b
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_47

    .line 159
    :cond_9e
    return-void
.end method

.method public withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .registers 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a:J

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 32
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 40
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    return-object v0
.end method
