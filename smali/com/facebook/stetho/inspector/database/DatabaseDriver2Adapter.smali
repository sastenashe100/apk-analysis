# classes4.dex

.class public Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source "DatabaseDriver2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 10
    return-void
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 2
    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v1
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 2
    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
