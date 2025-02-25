# classes3.dex

.class public Lw9/f;
.super Ljava/lang/Object;
.source "Var.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw9/c;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw9/f;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lw9/f;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 16
    invoke-virtual {p0, v0}, Lw9/f;->d(Ljava/lang/Number;)V

    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    instance-of v1, v0, Ljava/lang/Number;

    .line 22
    if-eqz v1, :cond_42

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, ""

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lw9/f;->d:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 59
    iget-object v0, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0, v0}, Lw9/f;->d(Ljava/lang/Number;)V

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    instance-of v2, v0, Ljava/lang/Iterable;

    .line 72
    if-nez v2, :cond_56

    .line 74
    instance-of v2, v0, Ljava/util/Map;

    .line 76
    if-nez v2, :cond_56

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lw9/f;->d:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iput-object v1, p0, Lw9/f;->d:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 91
    :goto_5a
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw9/f;->h:Z

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw9/f;->e:Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_1c

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 11
    iget-object p1, p0, Lw9/f;->f:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/lang/Number;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw9/f;->e:Ljava/lang/Double;

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final d(Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lw9/f;->f:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Ljava/lang/Byte;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 20
    goto :goto_6e

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Short;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    instance-of v1, v0, Ljava/lang/Integer;

    .line 38
    if-eqz v1, :cond_32

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 50
    goto :goto_6e

    .line 51
    :cond_32
    instance-of v1, v0, Ljava/lang/Long;

    .line 53
    if-eqz v1, :cond_41

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    instance-of v1, v0, Ljava/lang/Float;

    .line 68
    if-eqz v1, :cond_50

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    instance-of v1, v0, Ljava/lang/Double;

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    instance-of v0, v0, Ljava/lang/Character;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p1

    .line 104
    int-to-char p1, p1

    .line 105
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw9/f;->i:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw9/f;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx9/b;

    .line 22
    invoke-virtual {v2, p0}, Lx9/b;->b(Lw9/f;)V

    .line 25
    invoke-static {v2}, Lu8/n1;->y(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_9

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    throw v1
.end method

.method public declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lw9/f;->a:Lw9/c;

    .line 6
    invoke-virtual {v1}, Lw9/c;->c()Lw9/h;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lw9/f;->c:[Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lw9/h;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lw9/f;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_25

    .line 18
    if-nez v1, :cond_17

    .line 20
    if-nez v0, :cond_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz v1, :cond_27

    .line 26
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-boolean v0, p0, Lw9/f;->h:Z
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_25

    .line 34
    if-eqz v0, :cond_27

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lw9/f;->a()V

    .line 43
    iget-object v0, p0, Lw9/f;->a:Lw9/c;

    .line 45
    invoke-virtual {v0}, Lw9/c;->g()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lw9/f;->h:Z

    .line 58
    invoke-virtual {p0}, Lw9/f;->e()V
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_25

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Var("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw9/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lw9/f;->g:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
