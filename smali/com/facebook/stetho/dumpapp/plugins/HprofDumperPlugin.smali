# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;
.super Ljava/lang/Object;
.source "HprofDumperPlugin.java"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# static fields
.field private static final NAME:Ljava/lang/String; = "hprof"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private handlePipeOutput(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "hprof-dump.hprof"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->writeHprof(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_24

    .line 12
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_2b
    .catchall {:try_start_b .. :try_end_10} :catchall_24

    .line 17
    const/16 v2, 0x800

    .line 19
    :try_start_12
    new-array v2, v2, [B

    .line 21
    invoke-static {v1, p1, v2}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_26

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_2b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_47

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    throw p1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_24

    .line 44
    :catch_2b
    :try_start_2b
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Failure copying "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " to dumper output"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_24

    .line 72
    :goto_47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    :cond_50
    throw p1
.end method

.method private static truncateAndDeleteFile(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Failed to delete "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private usage(Ljava/io/PrintStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    const-string v0, "Usage: dumpapp hprof [ path ]"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    .line 8
    const-string v0, "Missing path"

    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private writeHprof(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->truncateAndDeleteFile(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Failure writing to "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ": "

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_20

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->usage(Ljava/io/PrintStream;)V

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    const-string v1, "-"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->handlePipeOutput(Ljava/io/OutputStream;)V

    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3d

    .line 56
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    invoke-direct {p0, v1}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;->writeHprof(Ljava/io/File;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Wrote to "

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    :goto_54
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "hprof"

    .line 3
    return-object v0
.end method
