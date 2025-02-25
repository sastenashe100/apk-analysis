# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$l;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrs/a;",
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
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$l;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$l;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrs/a;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 5
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->a:Landroidx/room/v;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_87

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v11

    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v13, v4

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    move-object v13, v0

    .line 76
    :goto_4b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v0, v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_57
    iget-object v3, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 90
    invoke-static {v3}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lqs/b;->d(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v15

    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    :goto_70
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 115
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lqs/a;->d(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 122
    move-result-object v17

    .line 123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v18

    .line 127
    new-instance v4, Lrs/a;

    .line 129
    move-object v10, v4

    .line 130
    invoke-direct/range {v10 .. v18}, Lrs/a;-><init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;I)V
    :try_end_84
    .catchall {:try_start_10 .. :try_end_84} :catchall_85

    .line 133
    goto :goto_87

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->a:Landroidx/room/v;

    .line 141
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 144
    return-object v4

    .line 145
    :goto_90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$l;->a:Landroidx/room/v;

    .line 150
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 153
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
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$l;->a()Lrs/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
