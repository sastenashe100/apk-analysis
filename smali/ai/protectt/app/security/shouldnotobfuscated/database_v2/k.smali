# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;
.super Ljava/lang/Object;
.source "RuleConfigDAO_v2_RuleConfigDB_v2_Impl.java"

# interfaces
.implements Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfRuleConfigEntity_v2:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRuleConfigEntity_v2_1:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRuleConfigEntity_v2_2:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2:Landroidx/room/i;

    .line 13
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$b;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2_1:Landroidx/room/i;

    .line 20
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$c;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2_2:Landroidx/room/i;

    .line 27
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$d;

    .line 29
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$d;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 34
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
.method public deleteAllDataFromDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lp5/i;->b1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 22
    :goto_15
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1c

    .line 25
    invoke-interface {v0, p1}, Lp5/i;->b1(I)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v0, p1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 32
    :goto_1f
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 37
    :try_start_24
    invoke-interface {v0}, Lp5/k;->q()I

    .line 40
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_37

    .line 45
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 67
    throw p1
.end method

.method public getAllRuleConfig()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from RuleConfigEntity_v2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "C7F1F66C4B1E"

    .line 24
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "D6E8FB7A5114E75597"

    .line 30
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "D8E1EE614D1EE8599F4B"

    .line 36
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "D8F7FD"

    .line 42
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "C1EDEE6547"

    .line 48
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "D6E5F665401BE553B442E5FE"

    .line 54
    invoke-static {v2, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "C7E1E97C4E0E"

    .line 60
    invoke-static {v2, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "C7F1F66C6319F2519D40"

    .line 66
    invoke-static {v2, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "C1ECE86C430EC259864BC5F7B4EA18E5FA"

    .line 72
    invoke-static {v2, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "C1ECE86C430EC25D864BE7EDB5DA37E4FE00"

    .line 78
    invoke-static {v2, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "D8EBF8604E1FD55D815DEDF6BEF735"

    .line 84
    invoke-static {v2, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "D1E1FC685716F24E9342F1FC"

    .line 90
    invoke-static {v2, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v4, "C6ECF57B563EE34B915CEDE9A4D71EE6"

    .line 96
    invoke-static {v2, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "C7E1F9664F17E356964FF0F0BFD025EDE713"

    .line 102
    invoke-static {v2, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_194

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_6b
    const-string v3, "E7E1FE60501FE54C875CE8"

    .line 110
    invoke-static {v2, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    move/from16 v18, v1

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 123
    move-result v1

    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    :goto_7e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_18d

    .line 133
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 135
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_93

    .line 144
    move/from16 v20, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v19

    .line 152
    move/from16 v20, v0

    .line 154
    move-object/from16 v0, v19

    .line 156
    :goto_9b
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 174
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 189
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    :goto_c8
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 204
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :goto_d7
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e2

    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    :goto_e6
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 234
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f1

    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :goto_f5
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setResult(Ljava/lang/String;)V

    .line 249
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_100

    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    :goto_104
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    :goto_113
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 279
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 294
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    :goto_131
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMobileSessionID(Ljava/lang/String;)V

    .line 309
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13c

    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    :goto_140
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 324
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    :goto_14f
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 339
    move/from16 v0, v18

    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_15e

    .line 347
    move/from16 v19, v0

    .line 349
    const/4 v0, 0x0

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v18

    .line 355
    move/from16 v19, v0

    .line 357
    move-object/from16 v0, v18

    .line 359
    :goto_166
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 362
    move/from16 v0, v17

    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    move-result v17

    .line 368
    if-eqz v17, :cond_175

    .line 370
    move/from16 v18, v0

    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v17

    .line 378
    move/from16 v18, v0

    .line 380
    move-object/from16 v0, v17

    .line 382
    :goto_17d
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V

    .line 385
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_183
    .catchall {:try_start_6b .. :try_end_183} :catchall_18b

    .line 388
    move/from16 v17, v18

    .line 390
    move/from16 v18, v19

    .line 392
    move/from16 v0, v20

    .line 394
    goto/16 :goto_7e

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    goto :goto_197

    .line 398
    :cond_18d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 404
    return-object v3

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object/from16 v16, v3

    .line 408
    :goto_197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 414
    throw v0
.end method

.method public getDefaultRules(Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Select * from RuleConfigEntity_v2 WHERE D1E1FC685716F24E9342F1FC=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/v;->b1(I)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 21
    :goto_14
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "C7F1F66C4B1E"

    .line 36
    invoke-static {v3, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v5, "D6E8FB7A5114E75597"

    .line 42
    invoke-static {v3, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "D8E1EE614D1EE8599F4B"

    .line 48
    invoke-static {v3, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "D8F7FD"

    .line 54
    invoke-static {v3, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "C1EDEE6547"

    .line 60
    invoke-static {v3, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "D6E5F665401BE553B442E5FE"

    .line 66
    invoke-static {v3, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v10, "C7E1E97C4E0E"

    .line 72
    invoke-static {v3, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string v11, "C7F1F66C6319F2519D40"

    .line 78
    invoke-static {v3, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v12, "C1ECE86C430EC259864BC5F7B4EA18E5FA"

    .line 84
    invoke-static {v3, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    const-string v13, "C1ECE86C430EC25D864BE7EDB5DA37E4FE00"

    .line 90
    invoke-static {v3, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v14, "D8EBF8604E1FD55D815DEDF6BEF735"

    .line 96
    invoke-static {v3, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    const-string v15, "D1E1FC685716F24E9342F1FC"

    .line 102
    invoke-static {v3, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    const-string v4, "C6ECF57B563EE34B915CEDE9A4D71EE6"

    .line 108
    invoke-static {v3, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    const-string v1, "C7E1F9664F17E356964FF0F0BFD025EDE713"

    .line 114
    invoke-static {v3, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1a0

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_77
    const-string v2, "E7E1FE60501FE54C875CE8"

    .line 122
    invoke-static {v3, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    move/from16 v18, v1

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_8a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_199

    .line 145
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 147
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_9f

    .line 156
    move/from16 v20, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v19

    .line 164
    move/from16 v20, v0

    .line 166
    move-object/from16 v0, v19

    .line 168
    :goto_a7
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 186
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 201
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d0

    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 216
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :goto_e3
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 231
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 246
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    :goto_101
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setResult(Ljava/lang/String;)V

    .line 261
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    :goto_110
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 276
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 291
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12a

    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :goto_12e
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 306
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_139

    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMobileSessionID(Ljava/lang/String;)V

    .line 321
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_148

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 336
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_157

    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    :goto_15b
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 351
    move/from16 v0, v18

    .line 353
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_16a

    .line 359
    move/from16 v19, v0

    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v18

    .line 367
    move/from16 v19, v0

    .line 369
    move-object/from16 v0, v18

    .line 371
    :goto_172
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 374
    move/from16 v0, v17

    .line 376
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    move-result v17

    .line 380
    if-eqz v17, :cond_181

    .line 382
    move/from16 v18, v0

    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_189

    .line 386
    :cond_181
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v17

    .line 390
    move/from16 v18, v0

    .line 392
    move-object/from16 v0, v17

    .line 394
    :goto_189
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V

    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18f
    .catchall {:try_start_77 .. :try_end_18f} :catchall_197

    .line 400
    move/from16 v17, v18

    .line 402
    move/from16 v18, v19

    .line 404
    move/from16 v0, v20

    .line 406
    goto/16 :goto_8a

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    goto :goto_1a3

    .line 410
    :cond_199
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 416
    return-object v2

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object/from16 v16, v2

    .line 420
    :goto_1a3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 423
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 426
    throw v0
.end method

.method public getRowCount()I
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(C7F1F66C4B1E) FROM RuleConfigEntity_v2"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 39
    return v1

    .line 40
    :goto_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 46
    throw v1
.end method

.method public getSingleRuleConfig(Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Select * from RuleConfigEntity_v2 WHERE C7F1F66C4B1E=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/v;->b1(I)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 21
    :goto_14
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "C7F1F66C4B1E"

    .line 36
    invoke-static {v3, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v5, "D6E8FB7A5114E75597"

    .line 42
    invoke-static {v3, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "D8E1EE614D1EE8599F4B"

    .line 48
    invoke-static {v3, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "D8F7FD"

    .line 54
    invoke-static {v3, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "C1EDEE6547"

    .line 60
    invoke-static {v3, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "D6E5F665401BE553B442E5FE"

    .line 66
    invoke-static {v3, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v10, "C7E1E97C4E0E"

    .line 72
    invoke-static {v3, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string v11, "C7F1F66C6319F2519D40"

    .line 78
    invoke-static {v3, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v12, "C1ECE86C430EC259864BC5F7B4EA18E5FA"

    .line 84
    invoke-static {v3, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    const-string v13, "C1ECE86C430EC25D864BE7EDB5DA37E4FE00"

    .line 90
    invoke-static {v3, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v14, "D8EBF8604E1FD55D815DEDF6BEF735"

    .line 96
    invoke-static {v3, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    const-string v15, "D1E1FC685716F24E9342F1FC"

    .line 102
    invoke-static {v3, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    const-string v4, "C6ECF57B563EE34B915CEDE9A4D71EE6"

    .line 108
    invoke-static {v3, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    const-string v1, "C7E1F9664F17E356964FF0F0BFD025EDE713"

    .line 114
    invoke-static {v3, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1a0

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_77
    const-string v2, "E7E1FE60501FE54C875CE8"

    .line 122
    invoke-static {v3, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    move/from16 v18, v1

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_8a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_199

    .line 145
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 147
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_9f

    .line 156
    move/from16 v20, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v19

    .line 164
    move/from16 v20, v0

    .line 166
    move-object/from16 v0, v19

    .line 168
    :goto_a7
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 186
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 201
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d0

    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 216
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :goto_e3
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 231
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 246
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    :goto_101
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setResult(Ljava/lang/String;)V

    .line 261
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    :goto_110
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 276
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 291
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12a

    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :goto_12e
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 306
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_139

    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMobileSessionID(Ljava/lang/String;)V

    .line 321
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_148

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 336
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_157

    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    :goto_15b
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 351
    move/from16 v0, v18

    .line 353
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_16a

    .line 359
    move/from16 v19, v0

    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v18

    .line 367
    move/from16 v19, v0

    .line 369
    move-object/from16 v0, v18

    .line 371
    :goto_172
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 374
    move/from16 v0, v17

    .line 376
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    move-result v17

    .line 380
    if-eqz v17, :cond_181

    .line 382
    move/from16 v18, v0

    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_189

    .line 386
    :cond_181
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v17

    .line 390
    move/from16 v18, v0

    .line 392
    move-object/from16 v0, v17

    .line 394
    :goto_189
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V

    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18f
    .catchall {:try_start_77 .. :try_end_18f} :catchall_197

    .line 400
    move/from16 v17, v18

    .line 402
    move/from16 v18, v19

    .line 404
    move/from16 v0, v20

    .line 406
    goto/16 :goto_8a

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    goto :goto_1a3

    .line 410
    :cond_199
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 416
    return-object v2

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object/from16 v16, v2

    .line 420
    :goto_1a3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 423
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 426
    throw v0
.end method

.method public saveAndUpdateDataInRuleConfigDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2_2:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public saveDataInVulnerabilityDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2_1:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public saveRuleConfigInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__insertionAdapterOfRuleConfigEntity_v2:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
