# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;
.super Ljava/lang/Object;
.source "AddParamsDAO_v2_Impl.java"

# interfaces
.implements Lai/protectt/app/security/shouldnotobfuscated/database_v2/d;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAddParamsEntity_v2:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
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
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__insertionAdapterOfAddParamsEntity_v2:Landroidx/room/i;

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
.method public getAllParams()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * from AddParamsEntity_v2"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "C7F1F66C4B1E"

    .line 22
    invoke-static {v1, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v4, "C5E5E8684F13E2"

    .line 28
    invoke-static {v1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const-string v5, "D4E0FE794308B7"

    .line 34
    invoke-static {v1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "D4E0FE794308B4"

    .line 40
    invoke-static {v1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "D4E0FE794308B5"

    .line 46
    invoke-static {v1, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 55
    move-result v9

    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_96

    .line 65
    new-instance v9, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 67
    invoke-direct {v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;-><init>()V

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4d

    .line 76
    move-object v10, v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    :goto_51
    invoke-virtual {v9, v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setRuleid(Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5c

    .line 91
    move-object v10, v3

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    :goto_60
    invoke-virtual {v9, v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setParamid(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6b

    .line 106
    move-object v10, v3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    :goto_6f
    invoke-virtual {v9, v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar1(Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7a

    .line 121
    move-object v10, v3

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    :goto_7e
    invoke-virtual {v9, v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar2(Ljava/lang/String;)V

    .line 130
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_89

    .line 136
    move-object v10, v3

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    :goto_8d
    invoke-virtual {v9, v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar3(Ljava/lang/String;)V

    .line 145
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_13 .. :try_end_93} :catchall_94

    .line 148
    goto :goto_3a

    .line 149
    :catchall_94
    move-exception v2

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 157
    return-object v8

    .line 158
    :goto_9d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 164
    throw v2
.end method

.method public getParamsConfig(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * from AddParamsEntity_v2 WHERE C7F1F66C4B1E=?"

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
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

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
    const-string v1, "C7F1F66C4B1E"

    .line 32
    invoke-static {p1, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "C5E5E8684F13E2"

    .line 38
    invoke-static {p1, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "D4E0FE794308B7"

    .line 44
    invoke-static {p1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "D4E0FE794308B4"

    .line 50
    invoke-static {p1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "D4E0FE794308B5"

    .line 56
    invoke-static {p1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_a0

    .line 75
    new-instance v8, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 77
    invoke-direct {v8}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;-><init>()V

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_57

    .line 86
    move-object v9, v2

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    :goto_5b
    invoke-virtual {v8, v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setRuleid(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_66

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    :goto_6a
    invoke-virtual {v8, v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setParamid(Ljava/lang/String;)V

    .line 110
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_75

    .line 116
    move-object v9, v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    :goto_79
    invoke-virtual {v8, v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar1(Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_84

    .line 131
    move-object v9, v2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    :goto_88
    invoke-virtual {v8, v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar2(Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_93

    .line 146
    move-object v9, v2

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    :goto_97
    invoke-virtual {v8, v9}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar3(Ljava/lang/String;)V

    .line 155
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_1d .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_44

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 167
    return-object v7

    .line 168
    :goto_a7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 174
    throw v1
.end method

.method public saveParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__insertionAdapterOfAddParamsEntity_v2:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
