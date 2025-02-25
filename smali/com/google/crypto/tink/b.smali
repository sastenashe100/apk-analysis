# classes5.dex

.class public final Lcom/google/crypto/tink/b;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/a$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 6
    return-void
.end method

.method public static i()Lcom/google/crypto/tink/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/b;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/a;->Y()Lcom/google/crypto/tink/proto/a$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    .line 10
    return-object v0
.end method

.method public static j(Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/b;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/a;->h()Lcom/google/crypto/tink/proto/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->O()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/proto/a$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTemplate;->b()Lbd/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/b;->b(Lbd/i;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Lbd/i;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/b;->f(Lbd/i;)Lcom/google/crypto/tink/proto/a$c;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a$b;->q(Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/proto/a$b;

    .line 11
    if-eqz p2, :cond_18

    .line 13
    iget-object p2, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/a$b;->w(I)Lcom/google/crypto/tink/proto/a$b;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_16

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b;->g()I

    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    if-eq p2, v1, :cond_29

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/a$c;->Z()Lcom/google/crypto/tink/proto/a$c$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/a$c$a;->q(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/a$c$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/a$c$a;->t(I)Lcom/google/crypto/tink/proto/a$c$a;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/a$c$a;->v(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/a$c$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/a$c$a;->u(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    :try_start_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "unknown output prefix type"

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_27

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized d()Lcom/google/crypto/tink/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/a;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e(I)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a$b;->v()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/crypto/tink/proto/a$c;

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    .line 28
    if-ne v1, p1, :cond_b

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized f(Lbd/i;)Lcom/google/crypto/tink/proto/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/d;->i(Lbd/i;)Lcom/google/crypto/tink/proto/KeyData;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lbd/i;->T()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/b;->c(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c;

    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized g()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->a()I

    .line 5
    move-result v0

    .line 6
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/b;->e(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->a()I

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_5

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized h(I)Lcom/google/crypto/tink/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$b;->u()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_45

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/a$b;->t(I)Lcom/google/crypto/tink/proto/a$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_42

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->X()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a$b;->w(I)Lcom/google/crypto/tink/proto/a$b;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "key not found: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_2b .. :try_end_5c} :catchall_29

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method
