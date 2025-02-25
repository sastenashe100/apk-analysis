# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;
.super Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;
.source "RuleConfigDB_v2_Impl.java"


# instance fields
.field private volatile _ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;Lp5/g;)Lp5/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lp5/g;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;Lp5/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lp5/g;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lp5/h;->M0()Lp5/g;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    const-string v3, "DELETE FROM `RuleConfigEntity_v2`"

    .line 21
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 24
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_2e

    .line 27
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v3

    .line 48
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_42

    .line 64
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 67
    :cond_42
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/n;

    .line 14
    const-string v3, "RuleConfigEntity_v2"

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lp5/h;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl$a;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;I)V

    .line 9
    const-string v2, "8110267e82ba9938861d2be7707f2a22"

    .line 11
    const-string v3, "c2fbb2b130309781b5d6e33f2fc22b19"

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lp5/h$b;->a(Landroid/content/Context;)Lp5/h$b$a;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lp5/h$b$a;->c(Ljava/lang/String;)Lp5/h$b$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lp5/h$b$a;->b(Lp5/h$a;)Lp5/h$b$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp5/h$b$a;->a()Lp5/h$b;

    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lp5/h$c;

    .line 38
    invoke-interface {p1, v0}, Lp5/h$c;->a(Lp5/h$b;)Lp5/h;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ll5/a;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 8
    invoke-static {}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;->getRequiredConverters()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public ruleDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->_ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->_ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->_ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;

    .line 15
    invoke-direct {v0, p0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->_ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2_Impl;->_ruleConfigDAOV2:Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
