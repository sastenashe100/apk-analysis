# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$n;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->q(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrs/a;",
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
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$n;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$n;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrs/a;",
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
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 5
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->a:Landroidx/room/v;

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
    const-string v5, "meta"

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
    const-string v7, "status"

    .line 43
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "retryCount"

    .line 49
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_94

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v12

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4f

    .line 78
    move-object v14, v4

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    move-object v14, v10

    .line 85
    :goto_54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5c

    .line 91
    move-object v10, v4

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    :goto_60
    iget-object v11, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 99
    invoke-static {v11}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11, v10}, Lqs/b;->d(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v16

    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_76

    .line 117
    move-object v10, v4

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    :goto_7a
    iget-object v11, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 125
    invoke-static {v11}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v10}, Lqs/a;->d(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 132
    move-result-object v18

    .line 133
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v19

    .line 137
    new-instance v10, Lrs/a;

    .line 139
    move-object v11, v10

    .line 140
    invoke-direct/range {v11 .. v19}, Lrs/a;-><init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;I)V

    .line 143
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_10 .. :try_end_91} :catchall_92

    .line 146
    goto :goto_3d

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_9d

    .line 149
    :cond_94
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->a:Landroidx/room/v;

    .line 154
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 157
    return-object v9

    .line 158
    :goto_9d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$n;->a:Landroidx/room/v;

    .line 163
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 166
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
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$n;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
