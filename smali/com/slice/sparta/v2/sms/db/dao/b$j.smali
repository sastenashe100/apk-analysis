# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$j;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrs/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrs/c;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->a:Landroidx/room/v;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    const-string v1, "id"

    .line 17
    invoke-static {v0, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "userId"

    .line 23
    invoke-static {v0, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "meta"

    .line 29
    invoke-static {v0, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "createdAt"

    .line 35
    invoke-static {v0, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "status"

    .line 41
    invoke-static {v0, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_84

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3a

    .line 57
    move-object v8, v3

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    :goto_3f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 70
    move-object v9, v3

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    :goto_4c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 83
    move-object v1, v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 91
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lqs/b;->f(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v11

    .line 103
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    :goto_71
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 116
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Lqs/a;->f(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 123
    move-result-object v13

    .line 124
    new-instance v3, Lrs/c;

    .line 126
    move-object v7, v3

    .line 127
    invoke-direct/range {v7 .. v13}, Lrs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;)V
    :try_end_81
    .catchall {:try_start_e .. :try_end_81} :catchall_82

    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->a:Landroidx/room/v;

    .line 138
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 141
    return-object v3

    .line 142
    :goto_8d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$j;->a:Landroidx/room/v;

    .line 147
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 150
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$j;->a()Lrs/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
