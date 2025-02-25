# classes3.dex

.class public final Ll6/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Ll6/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ll6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ll6/i$a;

    .line 8
    invoke-direct {v0, p0, p1}, Ll6/i$a;-><init>(Ll6/i;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ll6/i;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Ll6/i$b;

    .line 15
    invoke-direct {v0, p0, p1}, Ll6/i$b;-><init>(Ll6/i;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Ll6/i;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll6/g;
    .registers 7

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    const-string v1, "work_spec_id"

    .line 32
    invoke-static {p1, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "system_id"

    .line 38
    invoke-static {p1, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_40

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v2

    .line 56
    new-instance v3, Ll6/g;

    .line 58
    invoke-direct {v3, v1, v2}, Ll6/g;-><init>(Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_3e

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 71
    return-object v2

    .line 72
    :goto_47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 78
    throw v1
.end method

.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_1c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 51
    return-object v3

    .line 52
    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 58
    throw v1
.end method

.method public c(Ll6/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Ll6/i;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Ll6/i;->c:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lp5/i;->b1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lp5/k;->q()I

    .line 30
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    iget-object p1, p0, Ll6/i;->c:Landroidx/room/SharedSQLiteStatement;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Ll6/i;->a:Landroidx/room/RoomDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    iget-object v1, p0, Ll6/i;->c:Landroidx/room/SharedSQLiteStatement;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 57
    throw p1
.end method
