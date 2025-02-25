# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;
.super Ljava/lang/Object;
.source "AdaptiveDAO_Impl.java"

# interfaces
.implements Lai/protectt/app/security/shouldnotobfuscated/database_v2/a;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAdaptiveEntity:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;",
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
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__insertionAdapterOfAdaptiveEntity:Landroidx/room/i;

    .line 13
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
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
.method public getAllAdaptiveData()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * from AdaptiveEntity"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "E7F1F66C6B1E"

    .line 22
    invoke-static {v1, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v4, "F6EBF46D4B0EEF579C4FE8CDB9CA1DED"

    .line 28
    invoke-static {v1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const-string v5, "ECE1E9444709F559954B"

    .line 34
    invoke-static {v1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "FBEBD76C5109E75F97"

    .line 40
    invoke-static {v1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "E1EDF76C721FF4519D4A"

    .line 46
    invoke-static {v1, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "F6EBF46D4B0EEF579C4FE8D4B5CD02E9F802"

    .line 52
    invoke-static {v1, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_ab

    .line 71
    new-instance v10, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;

    .line 73
    invoke-direct {v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;-><init>()V

    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_53

    .line 82
    move-object v11, v3

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    :goto_57
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setRuleId(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_62

    .line 97
    move-object v11, v3

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    :goto_66
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setConditionalTitle(Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_71

    .line 112
    move-object v11, v3

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    :goto_75
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setYesMessage(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_80

    .line 127
    move-object v11, v3

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    :goto_84
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setNoMessage(Ljava/lang/String;)V

    .line 136
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_8f

    .line 142
    move-object v11, v3

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    :goto_93
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setTimePeriod(Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_9e

    .line 157
    move-object v11, v3

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    :goto_a2
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setConditionalMessage(Ljava/lang/String;)V

    .line 166
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catchall {:try_start_13 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_40

    .line 170
    :catchall_a9
    move-exception v2

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 178
    return-object v9

    .line 179
    :goto_b2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 185
    throw v2
.end method

.method public saveAdaptiveObjInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__insertionAdapterOfAdaptiveEntity:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/b;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
