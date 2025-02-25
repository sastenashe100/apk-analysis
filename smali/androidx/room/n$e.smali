# classes.dex

.class public final Landroidx/room/n$e;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¨\u0006\u0007"
    }
    d2 = {
        "androidx/room/n$e",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "",
        "",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/n;->e()Landroidx/room/RoomDatabase;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lp5/a;

    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    invoke-direct {v2, v3}, Lp5/a;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Lp5/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2a

    .line 47
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 63
    if-eqz v1, :cond_6a

    .line 65
    iget-object v1, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 67
    invoke-virtual {v1}, Landroidx/room/n;->d()Lp5/k;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Required value was null."

    .line 73
    if-eqz v1, :cond_60

    .line 75
    iget-object v1, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 77
    invoke-virtual {v1}, Landroidx/room/n;->d()Lp5/k;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_56

    .line 83
    invoke-interface {v1}, Lp5/k;->q()I

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    return-object v0

    .line 108
    :goto_6b
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v2

    .line 110
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v2
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 3
    invoke-virtual {v0}, Landroidx/room/n;->e()Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iget-object v2, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 17
    invoke-virtual {v2}, Landroidx/room/n;->c()Z

    .line 20
    move-result v2
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_14} :catch_8d
    .catchall {:try_start_e .. :try_end_14} :catchall_86

    .line 21
    if-nez v2, :cond_25

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 28
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :try_start_25
    iget-object v2, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 40
    invoke-virtual {v2}, Landroidx/room/n;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_30} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_30} :catch_8d
    .catchall {:try_start_25 .. :try_end_30} :catchall_86

    .line 49
    if-nez v2, :cond_41

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 56
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :try_start_41
    iget-object v2, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 68
    invoke-virtual {v2}, Landroidx/room/n;->e()Landroidx/room/RoomDatabase;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 75
    move-result v2
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_4b} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_4b} :catch_8d
    .catchall {:try_start_41 .. :try_end_4b} :catchall_86

    .line 76
    if-eqz v2, :cond_5c

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 83
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    iget-object v2, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 95
    invoke-virtual {v2}, Landroidx/room/n;->e()Landroidx/room/RoomDatabase;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lp5/h;->M0()Lp5/g;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lp5/g;->G()V
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_6d} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_6d} :catch_8d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_86

    .line 110
    :try_start_6d
    invoke-virtual {p0}, Landroidx/room/n$e;->a()Ljava/util/Set;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Lp5/g;->setTransactionSuccessful()V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_88

    .line 117
    :try_start_74
    invoke-interface {v2}, Lp5/g;->endTransaction()V
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_77} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_77} :catch_8d
    .catchall {:try_start_74 .. :try_end_77} :catchall_86

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 125
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_ad

    .line 131
    :goto_82
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 134
    goto :goto_ad

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    goto :goto_e7

    .line 137
    :catchall_88
    move-exception v3

    .line 138
    :try_start_89
    invoke-interface {v2}, Lp5/g;->endTransaction()V

    .line 141
    throw v3
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_89 .. :try_end_8d} :catch_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_8d} :catch_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_86

    .line 142
    :catch_8d
    :try_start_8d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 145
    move-result-object v3
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_86

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 151
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    goto :goto_82

    .line 158
    :catch_9d
    :try_start_9d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 161
    move-result-object v3
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_86

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 167
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_ad

    .line 173
    goto :goto_82

    .line 174
    :cond_ad
    :goto_ad
    move-object v0, v3

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_e6

    .line 184
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 186
    invoke-virtual {v0}, Landroidx/room/n;->f()Lw/b;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 192
    monitor-enter v0

    .line 193
    :try_start_c0
    invoke-virtual {v1}, Landroidx/room/n;->f()Lw/b;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e0

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/room/n$d;

    .line 219
    invoke-virtual {v2, v3}, Landroidx/room/n$d;->b(Ljava/util/Set;)V

    .line 222
    goto :goto_c8

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e2
    .catchall {:try_start_c0 .. :try_end_e2} :catchall_de

    .line 227
    monitor-exit v0

    .line 228
    goto :goto_e6

    .line 229
    :goto_e4
    monitor-exit v0

    .line 230
    throw v1

    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    :goto_e7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    iget-object v0, p0, Landroidx/room/n$e;->a:Landroidx/room/n;

    .line 237
    invoke-static {v0}, Landroidx/room/n;->a(Landroidx/room/n;)Landroidx/room/c;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 246
    :cond_f5
    throw v1
.end method
