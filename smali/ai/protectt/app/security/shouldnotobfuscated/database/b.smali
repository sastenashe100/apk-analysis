# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database/b;
.super Ljava/lang/Object;
.source "RuleConfigDAO_Impl.java"

# interfaces
.implements Lai/protectt/app/security/shouldnotobfuscated/database/a;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfRuleConfigEntity:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRuleConfigEntity_1:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRuleConfigEntity_2:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
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
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database/b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database/b$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity:Landroidx/room/i;

    .line 13
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database/b$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database/b$b;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity_1:Landroidx/room/i;

    .line 20
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database/b$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database/b$c;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity_2:Landroidx/room/i;

    .line 27
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database/b$d;

    .line 29
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database/b$d;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

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
.method public deleteAllDataFromDatabase(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 17
    const/4 p1, 0x2

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-interface {v0, p1}, Lp5/i;->b1(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, p1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 27
    :goto_1a
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    :try_start_1f
    invoke-interface {v0}, Lp5/k;->q()I

    .line 35
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_32

    .line 40
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__preparedStmtOfDeleteAllDataFromDatabase:Landroidx/room/SharedSQLiteStatement;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 62
    throw p1
.end method

.method public getAllRuleConfig()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from RuleConfigEntity"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_15
    const-string v0, "ruleid"

    .line 24
    invoke-static {v5, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "ChannelId"

    .line 30
    invoke-static {v5, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "Classname"

    .line 36
    invoke-static {v5, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "ClientId"

    .line 42
    invoke-static {v5, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "Command"

    .line 48
    invoke-static {v5, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "CustId"

    .line 54
    invoke-static {v5, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "Methodname"

    .line 60
    invoke-static {v5, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "Msg"

    .line 66
    invoke-static {v5, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "ParentFlag"

    .line 72
    invoke-static {v5, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "Response"

    .line 78
    invoke-static {v5, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "RuleRequestId"

    .line 84
    invoke-static {v5, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "RulesResult"

    .line 90
    invoke-static {v5, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "Title"

    .line 96
    invoke-static {v5, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "CallbackFlag"

    .line 102
    invoke-static {v5, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_224

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_6b
    const-string v3, "Result"

    .line 110
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "RuleAction"

    .line 118
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "MapperId"

    .line 126
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "ThreatDateAndTime"

    .line 134
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "ThreatDetectedFlag"

    .line 142
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "MobileSessionID"

    .line 150
    invoke-static {v5, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    move/from16 v23, v1

    .line 160
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 163
    move-result v1

    .line 164
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    :goto_a6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_21c

    .line 173
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database/c;

    .line 175
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database/c;-><init>()V

    .line 178
    move-object/from16 v24, v3

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleid(I)V

    .line 187
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setChannelId(I)V

    .line 194
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c9

    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    :goto_cd
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setClassname(Ljava/lang/String;)V

    .line 209
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setClientId(I)V

    .line 216
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_df

    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    :goto_e3
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCommand(Ljava/lang/String;)V

    .line 231
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCustId(I)V

    .line 238
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f5

    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    :goto_f9
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMethodname(Ljava/lang/String;)V

    .line 253
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_104

    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    :goto_108
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMsg(Ljava/lang/String;)V

    .line 268
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_113

    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    :goto_117
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setParentflag(Ljava/lang/String;)V

    .line 283
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_122

    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    :goto_12a
    const/16 v25, 0x1

    .line 301
    if-nez v3, :cond_130

    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_13e

    .line 305
    :cond_130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_139

    .line 311
    move/from16 v3, v25

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v3, 0x0

    .line 315
    :goto_13a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v3

    .line 319
    :goto_13e
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setResponse(Ljava/lang/Boolean;)V

    .line 322
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleRequestId(I)V

    .line 329
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_150

    .line 335
    const/4 v3, 0x0

    .line 336
    goto :goto_158

    .line 337
    :cond_150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    :goto_158
    if-nez v3, :cond_15c

    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_163

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    const/16 v25, 0x0

    .line 358
    :goto_165
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v3

    .line 362
    :goto_169
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRulesResult(Ljava/lang/Boolean;)V

    .line 365
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_174

    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    :goto_178
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setTitle(Ljava/lang/String;)V

    .line 380
    move/from16 v3, v23

    .line 382
    move/from16 v23, v0

    .line 384
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCallbackFlag(I)V

    .line 391
    move/from16 v0, v17

    .line 393
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    move-result v17

    .line 397
    if-eqz v17, :cond_192

    .line 399
    move/from16 v25, v0

    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_19a

    .line 403
    :cond_192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v17

    .line 407
    move/from16 v25, v0

    .line 409
    move-object/from16 v0, v17

    .line 411
    :goto_19a
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setResult(Ljava/lang/String;)V

    .line 414
    move/from16 v0, v18

    .line 416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 419
    move-result v17

    .line 420
    if-eqz v17, :cond_1a9

    .line 422
    move/from16 v18, v0

    .line 424
    const/4 v0, 0x0

    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v17

    .line 430
    move/from16 v18, v0

    .line 432
    move-object/from16 v0, v17

    .line 434
    :goto_1b1
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleaction(Ljava/lang/String;)V

    .line 437
    move/from16 v17, v2

    .line 439
    move/from16 v0, v19

    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMapperId(I)V

    .line 448
    move/from16 v2, v20

    .line 450
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_1cb

    .line 456
    move/from16 v20, v0

    .line 458
    const/4 v0, 0x0

    .line 459
    goto :goto_1d3

    .line 460
    :cond_1cb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v19

    .line 464
    move/from16 v20, v0

    .line 466
    move-object/from16 v0, v19

    .line 468
    :goto_1d3
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 471
    move/from16 v0, v21

    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    move-result v19

    .line 477
    if-eqz v19, :cond_1e2

    .line 479
    move/from16 v21, v0

    .line 481
    const/4 v0, 0x0

    .line 482
    goto :goto_1ea

    .line 483
    :cond_1e2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v19

    .line 487
    move/from16 v21, v0

    .line 489
    move-object/from16 v0, v19

    .line 491
    :goto_1ea
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 494
    move/from16 v0, v22

    .line 496
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    move-result v19

    .line 500
    if-eqz v19, :cond_1f9

    .line 502
    move/from16 v22, v0

    .line 504
    const/4 v0, 0x0

    .line 505
    goto :goto_201

    .line 506
    :cond_1f9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    move-result-object v19

    .line 510
    move/from16 v22, v0

    .line 512
    move-object/from16 v0, v19

    .line 514
    :goto_201
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMobileSessionID(Ljava/lang/String;)V

    .line 517
    move-object/from16 v0, v24

    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_209
    .catchall {:try_start_6b .. :try_end_209} :catchall_21a

    .line 522
    move/from16 v19, v20

    .line 524
    move/from16 v20, v2

    .line 526
    move/from16 v2, v17

    .line 528
    move/from16 v17, v25

    .line 530
    move/from16 v26, v3

    .line 532
    move-object v3, v0

    .line 533
    move/from16 v0, v23

    .line 535
    move/from16 v23, v26

    .line 537
    goto/16 :goto_a6

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto :goto_227

    .line 541
    :cond_21c
    move-object v0, v3

    .line 542
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 548
    return-object v0

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    move-object/from16 v16, v3

    .line 552
    :goto_227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 558
    throw v0
.end method

.method public getColseActionRuleId(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT ruleid FROM RuleConfigEntity WHERE ruleaction = ?"

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
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_42

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_26

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 73
    return-object v3

    .line 74
    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 80
    throw v1
.end method

.method public getRowCount()I
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(ruleid) FROM RuleConfigEntity"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

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

.method public getSingleRuleConfig(I)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Select * from RuleConfigEntity WHERE ruleid=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->C0(IJ)V

    .line 16
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v1, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    :try_start_1c
    const-string v0, "ruleid"

    .line 31
    invoke-static {v6, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v7, "ChannelId"

    .line 37
    invoke-static {v6, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "Classname"

    .line 43
    invoke-static {v6, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "ClientId"

    .line 49
    invoke-static {v6, v9}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "Command"

    .line 55
    invoke-static {v6, v10}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "CustId"

    .line 61
    invoke-static {v6, v11}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "Methodname"

    .line 67
    invoke-static {v6, v12}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "Msg"

    .line 73
    invoke-static {v6, v13}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "ParentFlag"

    .line 79
    invoke-static {v6, v14}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "Response"

    .line 85
    invoke-static {v6, v15}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v2, "RuleRequestId"

    .line 91
    invoke-static {v6, v2}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    const-string v4, "RulesResult"

    .line 97
    invoke-static {v6, v4}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "Title"

    .line 103
    invoke-static {v6, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "CallbackFlag"

    .line 109
    invoke-static {v6, v1}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_228

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_72
    const-string v3, "Result"

    .line 117
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "RuleAction"

    .line 125
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "MapperId"

    .line 133
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "ThreatDateAndTime"

    .line 141
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "ThreatDetectedFlag"

    .line 149
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "MobileSessionID"

    .line 157
    invoke-static {v6, v3}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    move/from16 v23, v1

    .line 167
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 170
    move-result v1

    .line 171
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    :goto_ad
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_220

    .line 180
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database/c;

    .line 182
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database/c;-><init>()V

    .line 185
    move-object/from16 v24, v3

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleid(I)V

    .line 194
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result v3

    .line 198
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setChannelId(I)V

    .line 201
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d0

    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    :goto_d4
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setClassname(Ljava/lang/String;)V

    .line 216
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setClientId(I)V

    .line 223
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e6

    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    :goto_ea
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCommand(Ljava/lang/String;)V

    .line 238
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCustId(I)V

    .line 245
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_fc

    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    :goto_100
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMethodname(Ljava/lang/String;)V

    .line 260
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10b

    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    :goto_10f
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMsg(Ljava/lang/String;)V

    .line 275
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11a

    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    :goto_11e
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setParentflag(Ljava/lang/String;)V

    .line 290
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_129

    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_131

    .line 298
    :cond_129
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v3

    .line 306
    :goto_131
    if-nez v3, :cond_135

    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_142

    .line 310
    :cond_135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13d

    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v3, 0x0

    .line 319
    :goto_13e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v3

    .line 323
    :goto_142
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setResponse(Ljava/lang/Boolean;)V

    .line 326
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleRequestId(I)V

    .line 333
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_154

    .line 339
    const/4 v3, 0x0

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v3

    .line 349
    :goto_15c
    if-nez v3, :cond_160

    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_16d

    .line 353
    :cond_160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_168

    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v3, 0x0

    .line 362
    :goto_169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v3

    .line 366
    :goto_16d
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRulesResult(Ljava/lang/Boolean;)V

    .line 369
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_178

    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    :goto_17c
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setTitle(Ljava/lang/String;)V

    .line 384
    move/from16 v3, v23

    .line 386
    move/from16 v23, v0

    .line 388
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setCallbackFlag(I)V

    .line 395
    move/from16 v0, v17

    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_196

    .line 403
    move/from16 v25, v0

    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_19e

    .line 407
    :cond_196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v17

    .line 411
    move/from16 v25, v0

    .line 413
    move-object/from16 v0, v17

    .line 415
    :goto_19e
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setResult(Ljava/lang/String;)V

    .line 418
    move/from16 v0, v18

    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    move-result v17

    .line 424
    if-eqz v17, :cond_1ad

    .line 426
    move/from16 v18, v0

    .line 428
    const/4 v0, 0x0

    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v17

    .line 434
    move/from16 v18, v0

    .line 436
    move-object/from16 v0, v17

    .line 438
    :goto_1b5
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setRuleaction(Ljava/lang/String;)V

    .line 441
    move/from16 v17, v2

    .line 443
    move/from16 v0, v19

    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMapperId(I)V

    .line 452
    move/from16 v2, v20

    .line 454
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    move-result v19

    .line 458
    if-eqz v19, :cond_1cf

    .line 460
    move/from16 v20, v0

    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_1d7

    .line 464
    :cond_1cf
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    move-result-object v19

    .line 468
    move/from16 v20, v0

    .line 470
    move-object/from16 v0, v19

    .line 472
    :goto_1d7
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 475
    move/from16 v0, v21

    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    move-result v19

    .line 481
    if-eqz v19, :cond_1e6

    .line 483
    move/from16 v21, v0

    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_1ee

    .line 487
    :cond_1e6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v19

    .line 491
    move/from16 v21, v0

    .line 493
    move-object/from16 v0, v19

    .line 495
    :goto_1ee
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 498
    move/from16 v0, v22

    .line 500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v19

    .line 504
    if-eqz v19, :cond_1fd

    .line 506
    move/from16 v22, v0

    .line 508
    const/4 v0, 0x0

    .line 509
    goto :goto_205

    .line 510
    :cond_1fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v19

    .line 514
    move/from16 v22, v0

    .line 516
    move-object/from16 v0, v19

    .line 518
    :goto_205
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->setMobileSessionID(Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, v24

    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20d
    .catchall {:try_start_72 .. :try_end_20d} :catchall_21e

    .line 526
    move/from16 v19, v20

    .line 528
    move/from16 v20, v2

    .line 530
    move/from16 v2, v17

    .line 532
    move/from16 v17, v25

    .line 534
    move/from16 v26, v3

    .line 536
    move-object v3, v0

    .line 537
    move/from16 v0, v23

    .line 539
    move/from16 v23, v26

    .line 541
    goto/16 :goto_ad

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    goto :goto_22b

    .line 545
    :cond_220
    move-object v0, v3

    .line 546
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 552
    return-object v0

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    move-object/from16 v16, v3

    .line 556
    :goto_22b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 562
    throw v0
.end method

.method public saveAndUpdateDataInRuleConfigDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity_2:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public saveDataInVulnerabilityDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity_1:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public saveRuleConfigInDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__insertionAdapterOfRuleConfigEntity:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b;->__db:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
