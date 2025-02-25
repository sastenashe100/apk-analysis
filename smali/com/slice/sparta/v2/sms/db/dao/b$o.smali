# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$o;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lrs/b;",
        ">;>;"
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
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$o;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$o;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 5
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->a:Landroidx/room/v;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    const-string v0, "id"

    .line 19
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "syncId"

    .line 25
    invoke-static {v2, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "batchId"

    .line 31
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "createdAt"

    .line 37
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "data"

    .line 43
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "status"

    .line 49
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "smsDate"

    .line 55
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v11

    .line 65
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_9e

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v13

    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_55

    .line 84
    move-object v14, v4

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    move-object v14, v11

    .line 91
    :goto_5a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v15

    .line 95
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v17

    .line 99
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6a

    .line 105
    move-object v11, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    :goto_6e
    iget-object v12, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 113
    invoke-static {v12}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12, v11}, Lqs/b;->e(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 120
    move-result-object v19

    .line 121
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_80

    .line 127
    move-object v11, v4

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    :goto_84
    iget-object v12, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 135
    invoke-static {v12}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v11}, Lqs/a;->e(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 142
    move-result-object v20

    .line 143
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v21

    .line 147
    new-instance v11, Lrs/b;

    .line 149
    move-object v12, v11

    .line 150
    invoke-direct/range {v12 .. v22}, Lrs/b;-><init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)V

    .line 153
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_10 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_43

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->a:Landroidx/room/v;

    .line 164
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 167
    return-object v10

    .line 168
    :goto_a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$o;->a:Landroidx/room/v;

    .line 173
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 176
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$o;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
