# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;
.super Ljava/lang/Object;
.source "AppListDAO_v2_Impl.java"

# interfaces
.implements Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAppListEntity_v2:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAppListEntity_v2:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
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
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__insertionAdapterOfAppListEntity_v2:Landroidx/room/i;

    .line 13
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$b;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__updateAdapterOfAppListEntity_v2:Landroidx/room/h;

    .line 20
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
.method public getAllAppList()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * from AppListEntity_v2"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "D4F4EA474317E3"

    .line 22
    invoke-static {v1, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v4, "C5E5F962431DE3769343E1"

    .line 28
    invoke-static {v1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const-string v5, "C3E1E87A4B15E87B9D4AE1"

    .line 34
    invoke-static {v1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "D8C0AF"

    .line 40
    invoke-static {v1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "C6CCDB38"

    .line 46
    invoke-static {v1, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "C6CCDB3B174C"

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
    new-instance v10, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 73
    invoke-direct {v10}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;-><init>()V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppName(Ljava/lang/String;)V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppPackage(Ljava/lang/String;)V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppVersion(Ljava/lang/String;)V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashMD5(Ljava/lang/String;)V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA1(Ljava/lang/String;)V

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
    invoke-virtual {v10, v11}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA256(Ljava/lang/String;)V

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

.method public getListofAppFromDB()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT C5E5F962431DE3769343E1 FROM AppListEntity_v2 "

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_34

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_2e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_1c

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 59
    return-object v4

    .line 60
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 66
    throw v1
.end method

.method public getRowById(Ljava/lang/String;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;
    .registers 12

    .line 1
    const-string v0, "SELECT * FROM AppListEntity_v2 WHERE  C5E5F962431DE3769343E1 = ?"

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
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

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
    const-string v1, "D4F4EA474317E3"

    .line 32
    invoke-static {p1, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "C5E5F962431DE3769343E1"

    .line 38
    invoke-static {p1, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "C3E1E87A4B15E87B9D4AE1"

    .line 44
    invoke-static {p1, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "D8C0AF"

    .line 50
    invoke-static {p1, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "C6CCDB38"

    .line 56
    invoke-static {p1, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "C6CCDB3B174C"

    .line 62
    invoke-static {p1, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_a9

    .line 72
    new-instance v8, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 74
    invoke-direct {v8}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;-><init>()V

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_54

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-virtual {v8, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppName(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_63

    .line 98
    move-object v1, v2

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :goto_67
    invoke-virtual {v8, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppPackage(Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_72

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-virtual {v8, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppVersion(Ljava/lang/String;)V

    .line 122
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_81

    .line 128
    move-object v1, v2

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-virtual {v8, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashMD5(Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_90

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-virtual {v8, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA1(Ljava/lang/String;)V

    .line 152
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    :goto_a2
    invoke-virtual {v8, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA256(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_a7

    .line 166
    move-object v2, v8

    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 176
    return-object v2

    .line 177
    :goto_b0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 183
    throw v1
.end method

.method public saveAndUpdateParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__updateAdapterOfAppListEntity_v2:Landroidx/room/h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public saveParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__insertionAdapterOfAppListEntity_v2:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
