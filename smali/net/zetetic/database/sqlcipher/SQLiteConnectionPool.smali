# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnection;",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->b()Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 38
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 40
    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 43
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 45
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->s0()V

    .line 48
    return-void
.end method

.method public static S(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 5
    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 8
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->T()V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "configuration must not be null."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 4
    return-void
.end method

.method public static z(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 22

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v10, p3

    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v6, v12

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v6, v11

    .line 16
    :goto_f
    iget-object v13, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v13

    .line 19
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v0()V

    .line 22
    if-eqz v10, :cond_1e

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto/16 :goto_d2

    .line 31
    :cond_1e
    :goto_1e
    const/4 v14, 0x0

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->y0(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v14

    .line 40
    :goto_27
    if-nez v1, :cond_2d

    .line 42
    invoke-virtual {v9, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->z0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    if-eqz v1, :cond_31

    .line 48
    monitor-exit v13

    .line 49
    return-object v1

    .line 50
    :cond_31
    invoke-static/range {p2 .. p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->z(I)I

    .line 53
    move-result v15

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v1, p0

    .line 64
    move v5, v15

    .line 65
    move-object/from16 v7, p1

    .line 67
    move/from16 v8, p2

    .line 69
    invoke-virtual/range {v1 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->P(Ljava/lang/Thread;JIZLjava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 75
    move-object v3, v14

    .line 76
    :goto_4b
    if-eqz v2, :cond_5c

    .line 78
    iget v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    .line 80
    if-le v15, v4, :cond_54

    .line 82
    iput-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 87
    move-object/from16 v17, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, v17

    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v3, :cond_61

    .line 95
    iput-object v1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput-object v1, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 100
    :goto_63
    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    .line 102
    monitor-exit v13
    :try_end_66
    .catchall {:try_start_12 .. :try_end_66} :catchall_1b

    .line 103
    if-eqz v10, :cond_70

    .line 105
    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;

    .line 107
    invoke-direct {v3, v9, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V

    .line 110
    invoke-virtual {v10, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 113
    :cond_70
    :try_start_70
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    .line 115
    const-wide/16 v4, 0x7530

    .line 117
    add-long/2addr v2, v4

    .line 118
    move-wide v6, v4

    .line 119
    :goto_76
    iget-object v8, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v8, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8b

    .line 127
    iget-object v8, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 129
    monitor-enter v8
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_89

    .line 130
    :try_start_81
    invoke-virtual/range {p0 .. p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 133
    monitor-exit v8

    .line 134
    goto :goto_8b

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    monitor-exit v8
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_86

    .line 137
    :try_start_88
    throw v0

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_cc

    .line 140
    :cond_8b
    :goto_8b
    const-wide/32 v15, 0xf4240

    .line 143
    mul-long/2addr v6, v15

    .line 144
    invoke-static {v9, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 150
    iget-object v6, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 152
    monitor-enter v6
    :try_end_98
    .catchall {:try_start_88 .. :try_end_98} :catchall_89

    .line 153
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v0()V

    .line 156
    iget-object v7, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 158
    iget-object v8, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    .line 160
    if-nez v7, :cond_bd

    .line 162
    if-eqz v8, :cond_a4

    .line 164
    goto :goto_bd

    .line 165
    :cond_a4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    move-result-wide v7

    .line 169
    cmp-long v13, v7, v2

    .line 171
    if-gez v13, :cond_ae

    .line 173
    sub-long/2addr v7, v2

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    .line 177
    sub-long v2, v7, v2

    .line 179
    invoke-virtual {v9, v2, v3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->C(JI)V

    .line 182
    add-long/2addr v7, v4

    .line 183
    move-wide v2, v7

    .line 184
    move-wide v7, v4

    .line 185
    :goto_b8
    monitor-exit v6

    .line 186
    move-wide v6, v7

    .line 187
    goto :goto_76

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v9, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d0(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 193
    if-eqz v7, :cond_c9

    .line 195
    monitor-exit v6
    :try_end_c3
    .catchall {:try_start_98 .. :try_end_c3} :catchall_bb

    .line 196
    if-eqz v10, :cond_c8

    .line 198
    invoke-virtual {v10, v14}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 201
    :cond_c8
    return-object v7

    .line 202
    :cond_c9
    :try_start_c9
    throw v8

    .line 203
    :goto_ca
    monitor-exit v6
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_bb

    .line 204
    :try_start_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_89

    .line 205
    :goto_cc
    if-eqz v10, :cond_d1

    .line 207
    invoke-virtual {v10, v14}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 210
    :cond_d1
    throw v0

    .line 211
    :goto_d2
    :try_start_d2
    monitor-exit v13
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_1b

    .line 212
    throw v0
.end method

.method public final C(JI)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "The connection pool for database \'"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 17
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\' has been unable to grant a connection to thread "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " ("

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ") "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "with flags 0x"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, " for "

    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    long-to-float p1, p1

    .line 69
    const p2, 0x3a83126f  # 0.001f

    .line 72
    mul-float/2addr p1, p2

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " seconds.\n"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 88
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_84

    .line 95
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 97
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    move v0, p3

    .line 106
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_85

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 118
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_81

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 129
    goto :goto_69

    .line 130
    :cond_81
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_69

    .line 133
    :cond_84
    move v0, p3

    .line 134
    :cond_85
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p2

    .line 140
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 142
    if-eqz v2, :cond_91

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 146
    :cond_91
    const-string v2, "Connections: "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p3, " active, "

    .line 156
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p3, " idle, "

    .line 164
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " available.\n"

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_d7

    .line 181
    const-string p2, "\nRequests in progress:\n"

    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p1

    .line 190
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_d7

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 202
    const-string p3, "  "

    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, "\n"

    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_bd

    .line 216
    :cond_d7
    return-void
.end method

.method public final D0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, v1

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    :goto_7
    if-eqz v0, :cond_55

    .line 10
    iget-boolean v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v6, :cond_f

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Z

    .line 18
    if-nez v6, :cond_23

    .line 20
    if-nez v3, :cond_23

    .line 22
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    .line 24
    iget v8, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    .line 26
    invoke-virtual {p0, v6, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->y0(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_24

    .line 32
    move v3, v7

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    move-exception v6

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    move-object v6, v1

    .line 37
    :cond_24
    :goto_24
    if-nez v6, :cond_31

    .line 39
    if-nez v5, :cond_31

    .line 41
    iget v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    .line 43
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->z0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_31

    .line 49
    move v5, v7

    .line 50
    :cond_31
    if-eqz v6, :cond_36

    .line 52
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_35} :catch_21

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    if-eqz v3, :cond_3b

    .line 57
    if-eqz v5, :cond_3b

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    move v7, v2

    .line 61
    goto :goto_3f

    .line 62
    :goto_3d
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    .line 64
    :goto_3f
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 66
    if-eqz v7, :cond_52

    .line 68
    if-eqz v4, :cond_48

    .line 70
    iput-object v6, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 75
    :goto_4a
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 77
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    .line 79
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v0

    .line 84
    :goto_53
    move-object v0, v6

    .line 85
    goto :goto_7

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final I(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_54

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 48
    if-eq p1, v3, :cond_1d

    .line 50
    sget-object v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 52
    if-eq v3, v4, :cond_1d

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_44
    if-ge v2, v1, :cond_54

    .line 71
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 79
    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    return-void
.end method

.method public final P(Ljava/lang/Thread;JIZLjava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 15
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;)V

    .line 18
    :goto_11
    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    .line 20
    iput-wide p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    .line 22
    iput p4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    .line 24
    iput-boolean p5, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Z

    .line 26
    iput-object p6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    .line 28
    iput p7, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    .line 30
    return-object v0
.end method

.method public R()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "A SQLiteConnection object for database \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->V(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 10
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    .line 12
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 14
    const-string v1, "close"

    .line 16
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final V(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 5

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:I

    .line 7
    invoke-static {p0, p1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->z(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public W(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_9d

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v0()V

    .line 9
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 11
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 13
    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/high16 v2, 0x20000000

    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_30

    .line 27
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 35
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i()V

    .line 38
    goto :goto_30

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_9b

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 51
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 53
    iget-boolean v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 55
    if-eq v3, v4, :cond_49

    .line 57
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 76
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 78
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 80
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result v3

    .line 84
    xor-int/2addr v3, v2

    .line 85
    if-eqz v3, :cond_68

    .line 87
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 89
    iget-object v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 91
    invoke-virtual {v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i([B)V

    .line 94
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 96
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 99
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i()V

    .line 102
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->X()V

    .line 105
    :cond_68
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 107
    iget v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 109
    iget v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 111
    if-eq v4, v5, :cond_8a

    .line 113
    if-eqz v1, :cond_75

    .line 115
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f()V

    .line 118
    :cond_75
    invoke-virtual {p0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->V(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f()V

    .line 125
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->s()V

    .line 128
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 130
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 132
    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 135
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->s0()V

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 142
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->s0()V

    .line 145
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r()V

    .line 148
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->X()V

    .line 151
    :goto_96
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_5 .. :try_end_9c} :catchall_26

    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v0, "configuration must not be null."

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final X()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    :try_start_4
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 7
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->C(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    goto :goto_21

    .line 11
    :catch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Failed to reconfigure available primary connection, closing it: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 28
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_55

    .line 43
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 51
    :try_start_32
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 53
    invoke-virtual {v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->C(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_38

    .line 56
    goto :goto_52

    .line 57
    :catch_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "Failed to reconfigure available non-primary connection, closing it: "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 73
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 75
    add-int/lit8 v3, v1, -0x1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    move v1, v3

    .line 83
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_28

    .line 86
    :cond_55
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 88
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->I(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 91
    return-void
.end method

.method public final b0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .registers 4

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 3
    if-ne p2, v0, :cond_19

    .line 5
    :try_start_4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 7
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->C(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    goto :goto_19

    .line 11
    :catch_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Failed to reconfigure released connection, closing it: "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    sget-object p2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 28
    if-ne p2, v0, :cond_22

    .line 30
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->t(Z)V

    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->A0(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 3
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    .line 8
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 12
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    .line 14
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    .line 20
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 22
    return-void
.end method

.method public final e(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 3
    if-nez v0, :cond_2e

    .line 5
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eq v0, p1, :cond_14

    .line 15
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    if-eqz v1, :cond_1b

    .line 23
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 25
    iput-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 30
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 32
    :goto_1f
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 34
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 37
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    .line 39
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    .line 41
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 44
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i()V

    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 14
    :cond_d
    return-void
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->t(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    throw v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 18
    invoke-virtual {p0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method

.method public final j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_11

    .line 5
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :goto_11
    return-void
.end method

.method public q0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 12
    if-eqz v1, :cond_49

    .line 14
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 21
    goto :goto_47

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_51

    .line 24
    :cond_17
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->x()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 30
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 38
    :cond_25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    if-lt v2, v3, :cond_39

    .line 54
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_44

    .line 64
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_15

    .line 83
    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 9
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-le v0, v2, :cond_1b

    .line 15
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 23
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 26
    move v0, v1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 3
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->I(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 6
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 3
    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->f()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    .line 20
    :goto_13
    return-void
.end method

.method public final t(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()V

    .line 10
    :cond_9
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 12
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    .line 15
    :cond_e
    if-nez p1, :cond_4c

    .line 17
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v0()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    .line 26
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f()V

    .line 29
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_45

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "The connection pool for "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 49
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " has been closed but there are still "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->D0()V

    .line 73
    monitor-exit p1

    .line 74
    goto :goto_4c

    .line 75
    :goto_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_13 .. :try_end_4b} :catchall_43

    .line 76
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteConnectionPool: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->K(Z)V

    .line 11
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 13
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", connectionFlags="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 44
    throw v0
.end method

.method public final y0(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_29

    .line 11
    if-eqz p1, :cond_29

    .line 13
    move v3, v1

    .line 14
    :goto_d
    if-ge v3, v0, :cond_29

    .line 16
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 24
    invoke-virtual {v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_26

    .line 30
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v4, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 38
    return-object v4

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    if-lez v0, :cond_38

    .line 44
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 53
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_44
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    .line 71
    if-lt p1, v0, :cond_4a

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 77
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->V(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 84
    return-object p1
.end method

.method public final z0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 8
    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_28

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 34
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->x()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15

    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->V(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 51
    return-object v0
.end method
