# classes4.dex

.class public Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source "SqliteDatabaseDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private final mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

.field private final mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-uid"

    .line 3
    const-string v1, "-wal"

    .line 5
    const-string v2, "-journal"

    .line 7
    const-string v3, "-shm"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    return-void
.end method

.method private executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleInsert(J)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleRawQuery()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    move-result-object p1

    .line 6
    :try_start_5
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    return-object p2

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    throw p2
.end method

.method private executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleUpdateDelete(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static getFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_11

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method private openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    .line 6
    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;->openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1b

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static tidyDatabaseList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_39

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_35

    .line 43
    new-instance v3, Ljava/io/File;

    .line 45
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_e

    .line 54
    :cond_35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_e

    .line 58
    :cond_39
    return-object v1
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;",
            ">;)",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 5
    :try_start_a
    invoke-static {p2}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->getFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_98

    goto :goto_5e

    :sswitch_1f
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v6

    goto :goto_5f

    :catchall_29
    move-exception p2

    goto/16 :goto_93

    :sswitch_2c
    const-string v1, "EXPLAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v5

    goto :goto_5f

    :sswitch_36
    const-string v1, "UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_5f

    :sswitch_40
    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v4

    goto :goto_5f

    :sswitch_4a
    const-string v1, "PRAGMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v3

    goto :goto_5f

    :sswitch_54
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v2

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v0, -0x1

    :goto_5f
    if-eqz v0, :cond_89

    if-eq v0, v6, :cond_89

    if-eq v0, v2, :cond_7f

    if-eq v0, v4, :cond_75

    if-eq v0, v3, :cond_75

    if-eq v0, v5, :cond_75

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_71
    .catchall {:try_start_a .. :try_end_71} :catchall_29

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p2

    .line 9
    :cond_75
    :try_start_75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_29

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p2

    .line 11
    :cond_7f
    :try_start_7f
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_29

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p2

    .line 13
    :cond_89
    :try_start_89
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_29

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p2

    :goto_93
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p2

    nop

    :sswitch_data_98
    .sparse-switch
        -0x7efc4947 -> :sswitch_54
        -0x72da26c4 -> :sswitch_4a
        -0x6e6dd704 -> :sswitch_40
        -0x6a6cd337 -> :sswitch_36
        -0x233caf29 -> :sswitch_2c
        0x77f979ab -> :sswitch_1f
    .end sparse-switch
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeSQL(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    .line 8
    invoke-interface {v1}, Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;->getDatabaseFiles()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->tidyDatabaseList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/File;

    .line 35
    new-instance v3, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    .line 37
    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;-><init>(Ljava/io/File;)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return-object v0
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :try_start_4
    const-string v0, "SELECT name FROM sqlite_master WHERE type IN (?, ?)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "view"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_33

    .line 4
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    goto :goto_1c

    :catchall_2a
    move-exception v1

    goto :goto_35

    .line 7
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v1

    :catchall_33
    move-exception v0

    goto :goto_39

    .line 9
    :goto_35
    :try_start_35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_33

    .line 10
    :goto_39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->getTableNames(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
