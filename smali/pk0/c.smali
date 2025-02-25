# classes9.dex

.class public Lpk0/c;
.super Lpk0/i;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk0/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:J

.field public h:Lpk0/d;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpk0/j;",
            ">;",
            "Ljava/util/List<",
            "Lpk0/l;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpk0/i;-><init>(Z)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lpk0/c;->g:J

    .line 9
    iput p1, p0, Lpk0/c;->b:I

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpk0/c;->d:Ljava/util/List;

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpk0/c;->e:Ljava/util/List;

    .line 23
    iput-wide p4, p0, Lpk0/c;->g:J

    .line 25
    iput-wide p6, p0, Lpk0/c;->f:J

    .line 27
    iput-boolean p8, p0, Lpk0/c;->c:Z

    .line 29
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lpk0/c;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpk0/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lpk0/c;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_59

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_51

    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 36
    move-result v10

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_30
    if-ge v1, v3, :cond_3c

    .line 51
    invoke-static {p0}, Lpk0/j;->h(Ljava/lang/Object;)Lpk0/j;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v3, -0x1

    .line 63
    if-ge v0, v1, :cond_4a

    .line 65
    invoke-static {p0}, Lpk0/l;->a(Ljava/lang/Object;)Lpk0/l;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    new-instance p0, Lpk0/c;

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v2 .. v10}, Lpk0/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 81
    return-object p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "unknown version for hss private key"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    instance-of v0, p0, [B

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_5e
    new-instance v1, Ljava/io/DataInputStream;

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 99
    check-cast p0, [B

    .line 101
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_75

    .line 107
    :try_start_6a
    invoke-static {v1}, Lpk0/c;->c(Ljava/lang/Object;)Lpk0/c;

    .line 110
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_72

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    return-object p0

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_76

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    :goto_76
    if-eqz v0, :cond_7b

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_7b
    throw p0

    .line 125
    :cond_7c
    instance-of v0, p0, Ljava/io/InputStream;

    .line 127
    if-eqz v0, :cond_8b

    .line 129
    check-cast p0, Ljava/io/InputStream;

    .line 131
    invoke-static {p0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lpk0/c;->c(Ljava/lang/Object;)Lpk0/c;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "cannot parse "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public static d([B[B)Lpk0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpk0/c;->c(Ljava/lang/Object;)Lpk0/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lpk0/d;->a(Ljava/lang/Object;)Lpk0/d;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpk0/c;->h:Lpk0/d;

    .line 11
    return-object p0
.end method

.method public static k(Lpk0/c;)Lpk0/c;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpk0/c;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpk0/c;->c(Ljava/lang/Object;)Lpk0/c;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public a(I)Lpk0/c;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lpk0/c;->j()J

    .line 5
    move-result-wide v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_37

    .line 11
    iget-wide v8, p0, Lpk0/c;->g:J

    .line 13
    add-long v10, v8, v2

    .line 15
    add-long/2addr v2, v8

    .line 16
    iput-wide v2, p0, Lpk0/c;->g:J

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Lpk0/c;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Lpk0/c;->i()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance p1, Lpk0/c;

    .line 38
    iget v5, p0, Lpk0/c;->b:I

    .line 40
    const/4 v12, 0x1

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v4 .. v12}, Lpk0/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 45
    invoke-static {p1}, Lpk0/c;->k(Lpk0/c;)Lpk0/c;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lpk0/c;->l()V

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "usageCount exceeds usages remaining in current leaf"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_35

    .line 65
    throw p1
.end method

.method public declared-synchronized b()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpk0/c;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpk0/c;->k(Lpk0/c;)Lpk0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpk0/j;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpk0/c;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_48

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
    goto :goto_48

    .line 19
    :cond_12
    check-cast p1, Lpk0/c;

    .line 21
    iget v1, p0, Lpk0/c;->b:I

    .line 23
    iget v2, p1, Lpk0/c;->b:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lpk0/c;->c:Z

    .line 30
    iget-boolean v2, p1, Lpk0/c;->c:Z

    .line 32
    if-eq v1, v2, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    iget-wide v1, p0, Lpk0/c;->f:J

    .line 37
    iget-wide v3, p1, Lpk0/c;->f:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    iget-wide v1, p0, Lpk0/c;->g:J

    .line 46
    iget-wide v3, p1, Lpk0/c;->g:J

    .line 48
    cmp-long v1, v1, v3

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    iget-object v1, p0, Lpk0/c;->d:Ljava/util/List;

    .line 55
    iget-object v2, p1, Lpk0/c;->d:Ljava/util/List;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lpk0/c;->e:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lpk0/c;->e:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lpk0/c;->b:I

    .line 3
    return v0
.end method

.method public declared-synchronized g()Lpk0/d;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lpk0/d;

    .line 4
    iget v1, p0, Lpk0/c;->b:I

    .line 6
    invoke-virtual {p0}, Lpk0/c;->h()Lpk0/j;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lpk0/j;->m()Lpk0/k;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lpk0/d;-><init>(ILpk0/k;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized getEncoded()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpk0/c;->b:I

    .line 13
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lpk0/c;->g:J

    .line 19
    invoke-virtual {v0, v1, v2}, Lpk0/a;->j(J)Lpk0/a;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lpk0/c;->f:J

    .line 25
    invoke-virtual {v0, v1, v2}, Lpk0/a;->j(J)Lpk0/a;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lpk0/c;->c:Z

    .line 31
    invoke-virtual {v0, v1}, Lpk0/a;->a(Z)Lpk0/a;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lpk0/c;->d:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpk0/j;

    .line 53
    invoke-virtual {v0, v2}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 56
    goto :goto_28

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object v1, p0, Lpk0/c;->e:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_50

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpk0/l;

    .line 77
    invoke-virtual {v0, v2}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_38

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public h()Lpk0/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lpk0/c;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpk0/j;

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lpk0/c;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lpk0/c;->c:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lpk0/c;->d:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lpk0/c;->e:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lpk0/c;->f:J

    .line 30
    const/16 v3, 0x20

    .line 32
    ushr-long v4, v1, v3

    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-wide v1, p0, Lpk0/c;->g:J

    .line 41
    ushr-long v3, v1, v3

    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpk0/l;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpk0/c;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public j()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lpk0/c;->f:J

    .line 3
    iget-wide v2, p0, Lpk0/c;->g:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public l()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpk0/c;->e()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [J

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpk0/c;->b()J

    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    :goto_16
    if-ltz v6, :cond_35

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lpk0/j;

    .line 31
    invoke-virtual {v8}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    .line 38
    move-result v9

    .line 39
    shl-int v9, v7, v9

    .line 41
    sub-int/2addr v9, v7

    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    aput-wide v9, v3, v6

    .line 46
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    .line 49
    move-result v8

    .line 50
    ushr-long/2addr v4, v8

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    new-array v4, v4, [Lpk0/j;

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Lpk0/j;

    .line 66
    iget-object v5, v0, Lpk0/c;->e:Ljava/util/List;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    new-array v6, v6, [Lpk0/l;

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Lpk0/l;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lpk0/c;->h()Lpk0/j;

    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    aget-object v9, v4, v8

    .line 87
    invoke-virtual {v9}, Lpk0/j;->g()I

    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v7

    .line 92
    int-to-long v9, v9

    .line 93
    aget-wide v11, v3, v8

    .line 95
    cmp-long v9, v9, v11

    .line 97
    if-eqz v9, :cond_7d

    .line 99
    invoke-virtual {v6}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6}, Lpk0/j;->l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 106
    move-result-object v10

    .line 107
    aget-wide v11, v3, v8

    .line 109
    long-to-int v11, v11

    .line 110
    invoke-virtual {v6}, Lpk0/j;->f()[B

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6}, Lpk0/j;->j()[B

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9, v10, v11, v12, v6}, Lpk0/g;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lpk0/j;

    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v4, v8

    .line 124
    move v6, v7

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v6, v8

    .line 127
    :goto_7e
    move v9, v7

    .line 128
    :goto_7f
    if-ge v9, v2, :cond_151

    .line 130
    add-int/lit8 v10, v9, -0x1

    .line 132
    aget-object v11, v4, v10

    .line 134
    const/16 v12, 0x10

    .line 136
    new-array v13, v12, [B

    .line 138
    const/16 v14, 0x20

    .line 140
    new-array v15, v14, [B

    .line 142
    new-instance v12, Lpk0/o;

    .line 144
    invoke-virtual {v11}, Lpk0/j;->f()[B

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v11}, Lpk0/j;->j()[B

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11}, Lpk0/j;->l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v12, v8, v14, v11}, Lpk0/o;-><init>([B[BLwj0/c;)V

    .line 167
    aget-wide v7, v3, v10

    .line 169
    long-to-int v7, v7

    .line 170
    invoke-virtual {v12, v7}, Lpk0/o;->e(I)V

    .line 173
    const/4 v7, -0x2

    .line 174
    invoke-virtual {v12, v7}, Lpk0/o;->d(I)V

    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-virtual {v12, v15, v7}, Lpk0/o;->a([BZ)V

    .line 181
    const/16 v8, 0x20

    .line 183
    new-array v8, v8, [B

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual {v12, v8, v11}, Lpk0/o;->a([BZ)V

    .line 189
    const/16 v12, 0x10

    .line 191
    invoke-static {v8, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v8, v2, -0x1

    .line 196
    if-ge v9, v8, :cond_d5

    .line 198
    aget-wide v16, v3, v9

    .line 200
    aget-object v8, v4, v9

    .line 202
    invoke-virtual {v8}, Lpk0/j;->g()I

    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v7

    .line 207
    int-to-long v7, v8

    .line 208
    cmp-long v7, v16, v7

    .line 210
    if-nez v7, :cond_e4

    .line 212
    :goto_d3
    const/4 v11, 0x1

    .line 213
    goto :goto_e4

    .line 214
    :cond_d5
    aget-wide v7, v3, v9

    .line 216
    aget-object v14, v4, v9

    .line 218
    invoke-virtual {v14}, Lpk0/j;->g()I

    .line 221
    move-result v14

    .line 222
    int-to-long v11, v14

    .line 223
    cmp-long v7, v7, v11

    .line 225
    if-nez v7, :cond_e3

    .line 227
    goto :goto_d3

    .line 228
    :cond_e3
    const/4 v11, 0x0

    .line 229
    :cond_e4
    :goto_e4
    aget-object v7, v4, v9

    .line 231
    invoke-virtual {v7}, Lpk0/j;->f()[B

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v13, v7}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_11d

    .line 241
    aget-object v7, v4, v9

    .line 243
    invoke-virtual {v7}, Lpk0/j;->j()[B

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v15, v7}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_11d

    .line 253
    if-nez v11, :cond_14b

    .line 255
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lpk0/j;

    .line 261
    invoke-virtual {v6}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lpk0/j;

    .line 271
    invoke-virtual {v7}, Lpk0/j;->l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 274
    move-result-object v7

    .line 275
    aget-wide v10, v3, v9

    .line 277
    long-to-int v8, v10

    .line 278
    invoke-static {v6, v7, v8, v13, v15}, Lpk0/g;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lpk0/j;

    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v4, v9

    .line 284
    :goto_11b
    const/4 v6, 0x1

    .line 285
    goto :goto_14b

    .line 286
    :cond_11d
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lpk0/j;

    .line 292
    invoke-virtual {v6}, Lpk0/j;->n()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lpk0/j;

    .line 302
    invoke-virtual {v7}, Lpk0/j;->l()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 305
    move-result-object v7

    .line 306
    aget-wide v11, v3, v9

    .line 308
    long-to-int v8, v11

    .line 309
    invoke-static {v6, v7, v8, v13, v15}, Lpk0/g;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lpk0/j;

    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v4, v9

    .line 315
    aget-object v7, v4, v10

    .line 317
    invoke-virtual {v6}, Lpk0/j;->m()Lpk0/k;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lpk0/k;->b()[B

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v7, v6}, Lpk0/g;->c(Lpk0/j;[B)Lpk0/l;

    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v5, v10

    .line 331
    goto :goto_11b

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v9, v9, 0x1

    .line 334
    const/4 v7, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_7f

    .line 338
    :cond_151
    if-eqz v6, :cond_156

    .line 340
    invoke-virtual {v0, v4, v5}, Lpk0/c;->m([Lpk0/j;[Lpk0/l;)V

    .line 343
    :cond_156
    return-void
.end method

.method public m([Lpk0/j;[Lpk0/l;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpk0/c;->d:Ljava/util/List;

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpk0/c;->e:Ljava/util/List;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method
