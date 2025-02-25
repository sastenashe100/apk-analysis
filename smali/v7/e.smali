# classes3.dex

.class public Lv7/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lv7/a;


# instance fields
.field public final a:Lv7/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lv7/c;

.field public e:Lp7/b;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv7/c;

    .line 6
    invoke-direct {v0}, Lv7/c;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/e;->d:Lv7/c;

    .line 11
    iput-object p1, p0, Lv7/e;->b:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lv7/e;->c:J

    .line 15
    new-instance p1, Lv7/j;

    .line 17
    invoke-direct {p1}, Lv7/j;-><init>()V

    .line 20
    iput-object p1, p0, Lv7/e;->a:Lv7/j;

    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)Lv7/a;
    .registers 4

    .line 1
    new-instance v0, Lv7/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv7/e;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lr7/b;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/e;->a:Lv7/j;

    .line 3
    invoke-virtual {v0, p1}, Lv7/j;->b(Lr7/b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Get: Obtained: "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " for for Key: "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Lv7/e;->d()Lp7/b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lp7/b;->S(Ljava/lang/String;)Lp7/b$e;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lp7/b$e;->a(I)Ljava/io/File;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    const/4 v0, 0x5

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    :cond_39
    :goto_39
    return-object p1
.end method

.method public b(Lr7/b;Lv7/a$b;)V
    .registers 7

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    iget-object v1, p0, Lv7/e;->a:Lv7/j;

    .line 5
    invoke-virtual {v1, p1}, Lv7/j;->b(Lr7/b;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv7/e;->d:Lv7/c;

    .line 11
    invoke-virtual {v2, v1}, Lv7/c;->a(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Put: Obtained: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " for for Key: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {p0}, Lv7/e;->d()Lp7/b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lp7/b;->S(Ljava/lang/String;)Lp7/b$e;

    .line 52
    move-result-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_72
    .catchall {:try_start_2c .. :try_end_34} :catchall_2a

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    iget-object p1, p0, Lv7/e;->d:Lv7/c;

    .line 57
    invoke-virtual {p1, v1}, Lv7/c;->b(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1, v1}, Lp7/b;->I(Ljava/lang/String;)Lp7/b$c;

    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_72
    .catchall {:try_start_3c .. :try_end_40} :catchall_2a

    .line 65
    if-eqz p1, :cond_5b

    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_43
    invoke-virtual {p1, v2}, Lp7/b$c;->f(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p2, v2}, Lv7/a$b;->a(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_53

    .line 78
    invoke-virtual {p1}, Lp7/b$c;->e()V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    invoke-virtual {p1}, Lp7/b$c;->b()V

    .line 87
    goto :goto_76

    .line 88
    :goto_57
    invoke-virtual {p1}, Lp7/b$c;->b()V

    .line 91
    throw p2

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "Had two simultaneous puts for: "

    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_72} :catch_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_2a

    .line 115
    :catch_72
    const/4 p1, 0x5

    .line 116
    :try_start_73
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_2a

    .line 119
    :goto_76
    iget-object p1, p0, Lv7/e;->d:Lv7/c;

    .line 121
    invoke-virtual {p1, v1}, Lv7/c;->b(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :goto_7c
    iget-object p2, p0, Lv7/e;->d:Lv7/c;

    .line 127
    invoke-virtual {p2, v1}, Lv7/c;->b(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public final declared-synchronized d()Lp7/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv7/e;->e:Lp7/b;

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Lv7/e;->b:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lv7/e;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lp7/b;->V(Ljava/io/File;IIJ)Lp7/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv7/e;->e:Lp7/b;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lv7/e;->e:Lp7/b;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method
