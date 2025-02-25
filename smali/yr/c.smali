# classes6.dex

.class public final Lyr/c;
.super Ljava/lang/Object;
.source "SliceUserDao_Impl.java"

# interfaces
.implements Lyr/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Las/a;

    .line 6
    invoke-direct {v0}, Las/a;-><init>()V

    .line 9
    iput-object v0, p0, Lyr/c;->c:Las/a;

    .line 11
    iput-object p1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lyr/c$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lyr/c$a;-><init>(Lyr/c;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lyr/c;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lyr/c$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr/c$b;-><init>(Lyr/c;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lyr/c;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lyr/c$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lyr/c$c;-><init>(Lyr/c;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lyr/c;->e:Landroidx/room/h;

    .line 34
    new-instance v0, Lyr/c$d;

    .line 36
    invoke-direct {v0, p0, p1}, Lyr/c$d;-><init>(Lyr/c;Landroidx/room/RoomDatabase;)V

    .line 39
    iput-object v0, p0, Lyr/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    return-void
.end method

.method public static synthetic x(Lyr/c;)Las/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr/c;->c:Las/a;

    .line 3
    return-object p0
.end method

.method public static z()Ljava/util/List;
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
.method public b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_10
    invoke-interface {v0}, Lp5/k;->q()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 26
    iget-object v2, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    iget-object v2, p0, Lyr/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    iget-object v2, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    iget-object v2, p0, Lyr/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 48
    throw v1
.end method

.method public v(Ljava/lang/String;)Lzr/b;
    .registers 12

    .line 1
    const-string v0, "Select * from slice_user where  uuid = ? "

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
    iget-object p1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "_id"

    .line 32
    invoke-static {p1, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "uuid"

    .line 38
    invoke-static {p1, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "name"

    .line 44
    invoke-static {p1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "created_at"

    .line 50
    invoke-static {p1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "updated_at"

    .line 56
    invoke-static {p1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "deleted"

    .line 62
    invoke-static {p1, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_a5

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 82
    move-object v1, v2

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5f

    .line 94
    move-object v3, v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    :goto_63
    new-instance v4, Lzr/b;

    .line 102
    invoke-direct {v4, v8, v9, v1, v3}, Lzr/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_70

    .line 111
    move-object v1, v2

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    :goto_78
    iget-object v3, p0, Lyr/c;->c:Las/a;

    .line 123
    invoke-virtual {v3, v1}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Lzr/a;->d(Ljava/util/Date;)V

    .line 130
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_88

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v2

    .line 145
    :goto_90
    iget-object v1, p0, Lyr/c;->c:Las/a;

    .line 147
    invoke-virtual {v1, v2}, Las/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Lzr/a;->f(Ljava/util/Date;)V

    .line 154
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    .line 157
    move-result v1

    .line 158
    int-to-byte v1, v1

    .line 159
    invoke-virtual {v4, v1}, Lzr/a;->e(B)V
    :try_end_a1
    .catchall {:try_start_1d .. :try_end_a1} :catchall_a3

    .line 162
    move-object v2, v4

    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 172
    return-object v2

    .line 173
    :goto_ac
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 179
    throw v1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lzr/b;

    .line 3
    invoke-virtual {p0, p1}, Lyr/c;->y(Lzr/b;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y(Lzr/b;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lyr/c;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 22
    iget-object p1, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lyr/c;->a:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
