# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;
.super Landroidx/room/u$b;
.source "RuleConfigDB_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `RuleConfigEntity_v2` (`C7F1F66C4B1E` TEXT NOT NULL, `D6E8FB7A5114E75597` TEXT, `D8E1EE614D1EE8599F4B` TEXT, `D8F7FD` TEXT, `C1EDEE6547` TEXT, `D6E5F665401BE553B442E5FE` TEXT, `C7E1E97C4E0E` TEXT, `C7F1F66C6319F2519D40` TEXT, `C1ECE86C430EC259864BC5F7B4EA18E5FA` TEXT, `C1ECE86C430EC25D864BE7EDB5DA37E4FE00` TEXT, `D8EBF8604E1FD55D815DEDF6BEF735` TEXT NOT NULL, `D1E1FC685716F24E9342F1FC` TEXT, `C6ECF57B563EE34B915CEDE9A4D71EE6` TEXT, `C7E1F9664F17E356964FF0F0BFD025EDE713` TEXT, `E7E1FE60501FE54C875CE8` TEXT, PRIMARY KEY(`C7F1F66C4B1E`, `D8EBF8604E1FD55D815DEDF6BEF735`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8110267e82ba9938861d2be7707f2a22\')"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `RuleConfigEntity_v2`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 8
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 16
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$100(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_2c

    .line 27
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 29
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$200(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lp5/g;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public onCreate(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 3
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$300(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 11
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$400(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_27

    .line 22
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 24
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$500(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lp5/g;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public onOpen(Lp5/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$602(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 8
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$700(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 13
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$800(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 21
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$900(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 32
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;

    .line 34
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->access$1000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lp5/g;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method

.method public onPostMigrate(Lp5/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPreMigrate(Lp5/g;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lm5/b;->b(Lp5/g;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Lp5/g;)Landroidx/room/u$c;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v1, Lm5/e$a;

    .line 10
    const-string v3, "C7F1F66C4B1E"

    .line 12
    const-string v4, "TEXT"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "C7F1F66C4B1E"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lm5/e$a;

    .line 29
    const-string v4, "D6E8FB7A5114E75597"

    .line 31
    const-string v5, "TEXT"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v2, "D6E8FB7A5114E75597"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lm5/e$a;

    .line 48
    const-string v4, "D8E1EE614D1EE8599F4B"

    .line 50
    const-string v5, "TEXT"

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    const-string v2, "D8E1EE614D1EE8599F4B"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lm5/e$a;

    .line 63
    const-string v4, "D8F7FD"

    .line 65
    const-string v5, "TEXT"

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    const-string v2, "D8F7FD"

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lm5/e$a;

    .line 78
    const-string v4, "C1EDEE6547"

    .line 80
    const-string v5, "TEXT"

    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    const-string v2, "C1EDEE6547"

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lm5/e$a;

    .line 93
    const-string v4, "D6E5F665401BE553B442E5FE"

    .line 95
    const-string v5, "TEXT"

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    const-string v2, "D6E5F665401BE553B442E5FE"

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lm5/e$a;

    .line 108
    const-string v4, "C7E1E97C4E0E"

    .line 110
    const-string v5, "TEXT"

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    const-string v2, "C7E1E97C4E0E"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lm5/e$a;

    .line 123
    const-string v4, "C7F1F66C6319F2519D40"

    .line 125
    const-string v5, "TEXT"

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    const-string v2, "C7F1F66C6319F2519D40"

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lm5/e$a;

    .line 138
    const-string v4, "C1ECE86C430EC259864BC5F7B4EA18E5FA"

    .line 140
    const-string v5, "TEXT"

    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    const-string v2, "C1ECE86C430EC259864BC5F7B4EA18E5FA"

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lm5/e$a;

    .line 153
    const-string v4, "C1ECE86C430EC25D864BE7EDB5DA37E4FE00"

    .line 155
    const-string v5, "TEXT"

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    const-string v2, "C1ECE86C430EC25D864BE7EDB5DA37E4FE00"

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lm5/e$a;

    .line 168
    const-string v4, "D8EBF8604E1FD55D815DEDF6BEF735"

    .line 170
    const-string v5, "TEXT"

    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v7, 0x2

    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    const-string v2, "D8EBF8604E1FD55D815DEDF6BEF735"

    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lm5/e$a;

    .line 185
    const-string v4, "D1E1FC685716F24E9342F1FC"

    .line 187
    const-string v5, "TEXT"

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    const-string v2, "D1E1FC685716F24E9342F1FC"

    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Lm5/e$a;

    .line 202
    const-string v4, "C6ECF57B563EE34B915CEDE9A4D71EE6"

    .line 204
    const-string v5, "TEXT"

    .line 206
    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 210
    const-string v2, "C6ECF57B563EE34B915CEDE9A4D71EE6"

    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Lm5/e$a;

    .line 217
    const-string v4, "C7E1F9664F17E356964FF0F0BFD025EDE713"

    .line 219
    const-string v5, "TEXT"

    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    const-string v2, "C7E1F9664F17E356964FF0F0BFD025EDE713"

    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lm5/e$a;

    .line 232
    const-string v4, "E7E1FE60501FE54C875CE8"

    .line 234
    const-string v5, "TEXT"

    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    const-string v2, "E7E1FE60501FE54C875CE8"

    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, Ljava/util/HashSet;

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    new-instance v3, Ljava/util/HashSet;

    .line 253
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    new-instance v4, Lm5/e;

    .line 258
    const-string v5, "RuleConfigEntity_v2"

    .line 260
    invoke-direct {v4, v5, v0, v1, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 263
    invoke-static {p1, v5}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v4, p1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_12f

    .line 273
    new-instance v0, Landroidx/room/u$c;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v3, "RuleConfigEntity_v2(ai.protectt.app.security.shouldnotobfuscated.database_v2.RuleConfigEntity_v2).\n Expected:\n"

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v3, "\n Found:\n"

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 303
    return-object v0

    .line 304
    :cond_12f
    new-instance p1, Landroidx/room/u$c;

    .line 306
    const/4 v0, 0x1

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 311
    return-object p1
.end method
