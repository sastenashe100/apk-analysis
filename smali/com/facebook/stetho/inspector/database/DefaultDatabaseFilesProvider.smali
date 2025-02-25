# classes4.dex

.class public final Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;
.super Ljava/lang/Object;
.source "DefaultDatabaseFilesProvider.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public getDatabaseFiles()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method
