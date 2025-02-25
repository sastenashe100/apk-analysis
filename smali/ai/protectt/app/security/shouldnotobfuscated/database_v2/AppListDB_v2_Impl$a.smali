# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;
.super Landroidx/room/u$b;
.source "AppListDB_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `AppListEntity_v2` (`D4F4EA474317E3` TEXT, `C5E5F962431DE3769343E1` TEXT NOT NULL, `C3E1E87A4B15E87B9D4AE1` TEXT, `D8C0AF` TEXT, `C6CCDB38` TEXT, `C6CCDB3B174C` TEXT, PRIMARY KEY(`C5E5F962431DE3769343E1`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8a4e4e61388553fe373ff9b6b5a42b8c\')"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `AppListEntity_v2`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 8
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 16
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$100(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 29
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$200(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 3
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$300(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 11
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$400(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 24
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$500(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$602(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 8
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$700(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 13
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$800(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 21
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$900(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;

    .line 34
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;->access$1000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2_Impl;)Ljava/util/List;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v1, Lm5/e$a;

    .line 9
    const-string v3, "D4F4EA474317E3"

    .line 11
    const-string v4, "TEXT"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    const-string v2, "D4F4EA474317E3"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lm5/e$a;

    .line 28
    const-string v4, "C5E5F962431DE3769343E1"

    .line 30
    const-string v5, "TEXT"

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v2, "C5E5F962431DE3769343E1"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lm5/e$a;

    .line 47
    const-string v4, "C3E1E87A4B15E87B9D4AE1"

    .line 49
    const-string v5, "TEXT"

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    const-string v2, "C3E1E87A4B15E87B9D4AE1"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lm5/e$a;

    .line 64
    const-string v4, "D8C0AF"

    .line 66
    const-string v5, "TEXT"

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    const-string v2, "D8C0AF"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lm5/e$a;

    .line 79
    const-string v4, "C6CCDB38"

    .line 81
    const-string v5, "TEXT"

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    const-string v2, "C6CCDB38"

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lm5/e$a;

    .line 94
    const-string v4, "C6CCDB3B174C"

    .line 96
    const-string v5, "TEXT"

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    const-string v2, "C6CCDB3B174C"

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/util/HashSet;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 115
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    new-instance v4, Lm5/e;

    .line 120
    const-string v5, "AppListEntity_v2"

    .line 122
    invoke-direct {v4, v5, v0, v1, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 125
    invoke-static {p1, v5}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a5

    .line 135
    new-instance v0, Landroidx/room/u$c;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "AppListEntity_v2(ai.protectt.app.security.shouldnotobfuscated.database_v2.AppListEntity_v2).\n Expected:\n"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "\n Found:\n"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 165
    return-object v0

    .line 166
    :cond_a5
    new-instance p1, Landroidx/room/u$c;

    .line 168
    const/4 v0, 0x1

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 173
    return-object p1
.end method
