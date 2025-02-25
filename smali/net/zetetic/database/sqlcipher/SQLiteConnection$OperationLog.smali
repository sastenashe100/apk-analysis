# classes9.dex

.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLog"
.end annotation


# instance fields
.field public final a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    rem-int/lit8 v1, v1, 0x14

    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 12
    aget-object v2, v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1d

    .line 18
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 20
    invoke-direct {v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V

    .line 23
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 25
    aput-object v2, v4, v1

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_70

    .line 30
    :cond_1d
    iput-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    .line 32
    iput-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/Exception;

    .line 34
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 36
    if-eqz v4, :cond_28

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:J

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:J

    .line 53
    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Ljava/lang/String;

    .line 55
    iput-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    .line 57
    if-eqz p3, :cond_66

    .line 59
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 61
    if-nez p1, :cond_46

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    :goto_49
    array-length p1, p3

    .line 75
    if-ge v3, p1, :cond_66

    .line 77
    aget-object p1, p3, v3

    .line 79
    if-eqz p1, :cond_5e

    .line 81
    instance-of p2, p1, [B

    .line 83
    if-eqz p2, :cond_5e

    .line 85
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 87
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c()[B

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_63
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_49

    .line 103
    :cond_66
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->j(I)I

    .line 106
    move-result p1

    .line 107
    iput p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    .line 109
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    .line 111
    monitor-exit v0

    .line 112
    return p1

    .line 113
    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_1b

    .line 114
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 6
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    .line 8
    aget-object v1, v1, v2

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-boolean v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    .line 14
    if-nez v2, :cond_20

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a(Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    .line 37
    throw v1
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->e(I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->i(ILjava/lang/String;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->e(I)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final e(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->g(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:J

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    .line 17
    :cond_10
    return v0
.end method

.method public f(ILjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->g(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/Exception;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public final g(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    .registers 4

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 5
    aget-object v0, v1, v0

    .line 7
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    .line 9
    if-ne v1, p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public h(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->i(ILjava/lang/String;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final i(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->g(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a(Ljava/lang/StringBuilder;Z)V

    .line 14
    if-eqz p2, :cond_17

    .line 16
    const-string p1, ", "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    return-void
.end method

.method public final j(I)I
    .registers 4

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:I

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 9
    or-int/2addr p1, v0

    .line 10
    return p1
.end method
