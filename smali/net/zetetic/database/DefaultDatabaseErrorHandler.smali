# classes9.dex

.class public final Lnet/zetetic/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "DefaultDatabaseErrorHandler.java"

# interfaces
.implements Lnet/zetetic/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Corruption reported by sqlite on database: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->S()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l()Ljava/util/List;

    .line 43
    move-result-object v0
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_2e
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_31} :catch_54
    .catchall {:try_start_2e .. :try_end_31} :catchall_2c

    .line 50
    goto :goto_54

    .line 51
    :goto_32
    if-eqz v0, :cond_4c

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Pair;

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    .line 84
    :cond_53
    throw v1

    .line 85
    :catch_54
    :goto_54
    if-eqz v0, :cond_6e

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/util/Pair;

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    .line 118
    :cond_75
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "deleting the database file: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :try_start_20
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->r(Ljava/io/File;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    goto :goto_3b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "delete failed: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
