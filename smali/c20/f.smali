# classes.dex

.class public final Lc20/f;
.super Ljava/lang/Object;
.source "SliceAnalyticsEventsDao_Impl.java"

# interfaces
.implements Lc20/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ld20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb20/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Ld20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb20/a;

    .line 6
    invoke-direct {v0}, Lb20/a;-><init>()V

    .line 9
    iput-object v0, p0, Lc20/f;->c:Lb20/a;

    .line 11
    iput-object p1, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lc20/f$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lc20/f$a;-><init>(Lc20/f;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lc20/f;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lc20/f$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lc20/f$b;-><init>(Lc20/f;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lc20/f;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lc20/f$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lc20/f$c;-><init>(Lc20/f;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lc20/f;->e:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method public static synthetic a(Lc20/f;)Lb20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/f;->c:Lb20/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lc20/f;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lc20/f;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/f;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lc20/f;)Landroidx/room/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/f;->d:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lc20/f;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/f;->e:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/f$f;

    .line 5
    invoke-direct {v1, p0, p1}, Lc20/f$f;-><init>(Lc20/f;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/f$g;

    .line 5
    invoke-direct {v1, p0}, Lc20/f$g;-><init>(Lc20/f;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM analytics_events"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "event_id"

    .line 24
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "event_name"

    .line 30
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "event_type"

    .line 36
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "properties"

    .line 42
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "retry_attempt"

    .line 48
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "timestamp"

    .line 54
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 63
    move-result v11

    .line 64
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_8c

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v13

    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_54

    .line 83
    move-object v14, v4

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    move-object v14, v11

    .line 90
    :goto_59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_61

    .line 96
    move-object v15, v4

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v15, v11

    .line 103
    :goto_66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6e

    .line 109
    move-object v11, v4

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    :goto_72
    iget-object v12, v1, Lc20/f;->c:Lb20/a;

    .line 117
    invoke-virtual {v12, v11}, Lb20/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120
    move-result-object v16

    .line 121
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v17

    .line 125
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v18

    .line 129
    new-instance v11, Ld20/a;

    .line 131
    move-object v12, v11

    .line 132
    invoke-direct/range {v12 .. v19}, Ld20/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 135
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catchall {:try_start_15 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_42

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v3}, Landroidx/room/v;->release()V

    .line 147
    return-object v10

    .line 148
    :goto_93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual {v3}, Landroidx/room/v;->release()V

    .line 154
    throw v0
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/f$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lc20/f$e;-><init>(Lc20/f;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g()I
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM analytics_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 39
    return v1

    .line 40
    :goto_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 46
    throw v1
.end method

.method public h(I)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM analytics_events LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 16
    iget-object v0, v1, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v1, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v2

    .line 29
    :try_start_1c
    const-string v0, "event_id"

    .line 31
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v5, "event_name"

    .line 37
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v6, "event_type"

    .line 43
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v7, "properties"

    .line 49
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    const-string v8, "retry_attempt"

    .line 55
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v9, "timestamp"

    .line 61
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 70
    move-result v11

    .line 71
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    :goto_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_93

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v13

    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5b

    .line 90
    move-object v14, v4

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    move-object v14, v11

    .line 97
    :goto_60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_68

    .line 103
    move-object v15, v4

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    move-object v15, v11

    .line 110
    :goto_6d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_75

    .line 116
    move-object v11, v4

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    :goto_79
    iget-object v12, v1, Lc20/f;->c:Lb20/a;

    .line 124
    invoke-virtual {v12, v11}, Lb20/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 127
    move-result-object v16

    .line 128
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v17

    .line 132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v18

    .line 136
    new-instance v11, Ld20/a;

    .line 138
    move-object v12, v11

    .line 139
    invoke-direct/range {v12 .. v19}, Ld20/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 142
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_1c .. :try_end_90} :catchall_91

    .line 145
    goto :goto_49

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual {v3}, Landroidx/room/v;->release()V

    .line 154
    return-object v10

    .line 155
    :goto_9a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-virtual {v3}, Landroidx/room/v;->release()V

    .line 161
    throw v0
.end method

.method public i(Ld20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/f$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lc20/f$d;-><init>(Lc20/f;Ld20/a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
