# classes3.dex

.class public final Ll6/f;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Ll6/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ll6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ll6/f$a;

    .line 8
    invoke-direct {v0, p0, p1}, Ll6/f$a;-><init>(Ll6/f;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ll6/f;->b:Landroidx/room/i;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 60
    return-object v2

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 67
    throw v1
.end method

.method public b(Ll6/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Ll6/f;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Ll6/f;->a:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
