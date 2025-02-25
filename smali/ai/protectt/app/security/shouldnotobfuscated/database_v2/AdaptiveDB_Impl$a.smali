# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;
.super Landroidx/room/u$b;
.source "AdaptiveDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->createOpenHelper(Landroidx/room/f;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `AdaptiveEntity` (`E7F1F66C6B1E` TEXT NOT NULL, `F6EBF46D4B0EEF579C4FE8CDB9CA1DED` TEXT, `ECE1E9444709F559954B` TEXT, `FBEBD76C5109E75F97` TEXT, `E1EDF76C721FF4519D4A` TEXT, `F6EBF46D4B0EEF579C4FE8D4B5CD02E9F802` TEXT, PRIMARY KEY(`E7F1F66C6B1E`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fe7974f8ece0477bba0170d2c719b376\')"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `AdaptiveEntity`"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 8
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 16
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$100(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 29
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$200(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 3
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$300(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 11
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$400(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 24
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$500(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$602(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;Lp5/g;)Lp5/g;

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 8
    invoke-static {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$700(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;Lp5/g;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 13
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$800(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 21
    invoke-static {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$900(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;

    .line 34
    invoke-static {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;->access$1000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB_Impl;)Ljava/util/List;

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
    const-string v3, "E7F1F66C6B1E"

    .line 11
    const-string v4, "TEXT"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    const-string v2, "E7F1F66C6B1E"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lm5/e$a;

    .line 28
    const-string v4, "F6EBF46D4B0EEF579C4FE8CDB9CA1DED"

    .line 30
    const-string v5, "TEXT"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v2, "F6EBF46D4B0EEF579C4FE8CDB9CA1DED"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lm5/e$a;

    .line 47
    const-string v4, "ECE1E9444709F559954B"

    .line 49
    const-string v5, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    const-string v2, "ECE1E9444709F559954B"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lm5/e$a;

    .line 62
    const-string v4, "FBEBD76C5109E75F97"

    .line 64
    const-string v5, "TEXT"

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    const-string v2, "FBEBD76C5109E75F97"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lm5/e$a;

    .line 77
    const-string v4, "E1EDF76C721FF4519D4A"

    .line 79
    const-string v5, "TEXT"

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    const-string v2, "E1EDF76C721FF4519D4A"

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lm5/e$a;

    .line 92
    const-string v4, "F6EBF46D4B0EEF579C4FE8D4B5CD02E9F802"

    .line 94
    const-string v5, "TEXT"

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    const-string v2, "F6EBF46D4B0EEF579C4FE8D4B5CD02E9F802"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/util/HashSet;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 113
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    new-instance v4, Lm5/e;

    .line 118
    const-string v5, "AdaptiveEntity"

    .line 120
    invoke-direct {v4, v5, v0, v1, v3}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 123
    invoke-static {p1, v5}, Lm5/e;->a(Lp5/g;Ljava/lang/String;)Lm5/e;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Lm5/e;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a3

    .line 133
    new-instance v0, Landroidx/room/u$c;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "AdaptiveEntity(ai.protectt.app.security.shouldnotobfuscated.database_v2.AdaptiveEntity).\n Expected:\n"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "\n Found:\n"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    :cond_a3
    new-instance p1, Landroidx/room/u$c;

    .line 166
    const/4 v0, 0x1

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 171
    return-object p1
.end method
