# classes4.dex

.class public Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;
.super Ljava/lang/Object;
.source "DefaultDatabaseConnectionProvider.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public determineOpenOptions(Ljava/io/File;)I
    .registers 5
    .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "-wal"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->determineOpenOptions(Ljava/io/File;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6
    .param p2  # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->getInstance()Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->provideOpenFlags(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    return-object p1
.end method
