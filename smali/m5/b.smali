# classes.dex

.class public final Lm5/b;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a(\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\n\u001a\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u001a\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "db",
        "Lp5/j;",
        "sqLiteQuery",
        "",
        "maybeCopy",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "c",
        "Lp5/g;",
        "",
        "b",
        "Ljava/io/File;",
        "databaseFile",
        "",
        "d",
        "a",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DBUtil"
.end annotation


# direct methods
.method public static final a()Landroid/os/CancellationSignal;
    .registers 1

    .line 1
    invoke-static {}, Lp5/b;->b()Landroid/os/CancellationSignal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lp5/g;)V
    .registers 7

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    invoke-interface {p0, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_f

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_1e

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5f

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    const-string v4, "triggerName"

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v4, "room_fts_content_sync_"

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_30

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0, v1}, Lp5/g;->o(Ljava/lang/String;)V

    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    return-void

    .line 97
    :goto_60
    :try_start_60
    throw p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
.end method

.method public static final c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_31

    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    if-eqz p1, :cond_31

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2a

    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, p2

    .line 44
    :goto_2b
    if-ge p1, p2, :cond_31

    .line 46
    invoke-static {p0}, Lm5/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "databaseFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v2, 0x3c

    .line 22
    const-wide/16 v4, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_35

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_33

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    return v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance v0, Ljava/io/IOException;

    .line 56
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_33

    .line 62
    :goto_3d
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method
