# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$i;
.super Ljava/lang/Object;
.source "DataSyncSMSDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrs/c;",
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
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$i;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/db/dao/b$i;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrs/c;",
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
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 5
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->v(Lcom/slice/sparta/v2/sms/db/dao/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->a:Landroidx/room/v;

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
    const-string v3, "userId"

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
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_93

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_45

    .line 68
    move-object v11, v4

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    move-object v11, v9

    .line 75
    :goto_4a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_52

    .line 81
    move-object v12, v4

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    move-object v12, v9

    .line 88
    :goto_57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5f

    .line 94
    move-object v9, v4

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    :goto_63
    iget-object v10, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 102
    invoke-static {v10}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Lqs/b;->f(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v14

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_79

    .line 120
    move-object v9, v4

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    :goto_7d
    iget-object v10, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->b:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 128
    invoke-static {v10}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v9}, Lqs/a;->f(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 135
    move-result-object v16

    .line 136
    new-instance v9, Lrs/c;

    .line 138
    move-object v10, v9

    .line 139
    invoke-direct/range {v10 .. v16}, Lrs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;)V

    .line 142
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_10 .. :try_end_90} :catchall_91

    .line 145
    goto :goto_37

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->a:Landroidx/room/v;

    .line 153
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 156
    return-object v8

    .line 157
    :goto_9c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/db/dao/b$i;->a:Landroidx/room/v;

    .line 162
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 165
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
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/db/dao/b$i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
