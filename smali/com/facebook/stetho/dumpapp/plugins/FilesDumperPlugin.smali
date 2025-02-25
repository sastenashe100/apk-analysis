# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;
.super Ljava/lang/Object;
.source "FilesDumperPlugin.java"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# static fields
.field private static final NAME:Ljava/lang/String; = "files"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_3d

    .line 5
    aget-object v2, p3, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_14

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 23
    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->relativizePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 43
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    :try_start_2f
    invoke-static {v3, p1, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_38

    .line 51
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-void
.end method

.method private doDownload(Ljava/io/PrintStream;Ljava/util/Iterator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    const-string v0, "Must specify output file or \'-\'"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    iget-object v2, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->resolvePossibleAppStoragePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    :try_start_21
    const-string p2, "-"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->resolvePossibleSdcardPath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    :goto_33
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    .line 54
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 56
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    invoke-direct {p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_3d} :catch_70

    .line 62
    const/16 v0, 0x800

    .line 64
    :try_start_3f
    new-array v0, v0, [B

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_59

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 76
    new-array v2, v2, [Ljava/io/File;

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Ljava/io/File;

    .line 84
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    .line 87
    goto :goto_66

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_72

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->addFiles(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_57

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 106
    return-void

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    const/4 v0, 0x0

    .line 109
    :try_start_6c
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 112
    throw p2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_70

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto :goto_7b

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    const/4 p2, 0x1

    .line 120
    :try_start_77
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 123
    :goto_7a
    throw v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_70

    .line 124
    :goto_7b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    throw p2
.end method

.method private doLs(Ljava/io/PrintStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const-string v1, ""

    .line 15
    invoke-static {v0, v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 18
    :cond_11
    return-void
.end method

.method private doTree(Ljava/io/PrintStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V

    .line 11
    return-void
.end method

.method private doUsage(Ljava/io/PrintStream;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Usage: dumpapp files "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "<command> [command-options]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "       dumpapp files "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "ls"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "tree"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "download <output.zip> [<path>...]"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method private static getBaseDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_45

    .line 9
    aget-object v1, p0, v0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "/"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryText(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_45
    return-void
.end method

.method private static printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_23

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printHeaderVisual(ILjava/io/PrintStream;)V

    .line 12
    aget-object v1, p0, v0

    .line 14
    const-string v2, "+---"

    .line 16
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 30
    invoke-static {v1, v2, p2}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->printDirectoryVisual(Ljava/io/File;ILjava/io/PrintStream;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method

.method private static printHeaderVisual(ILjava/io/PrintStream;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_b

    .line 4
    const-string v1, "|   "

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method private static relativizePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p1
.end method

.method private static resolvePossibleAppStoragePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Ljava/io/File;

    .line 11
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method private static resolvePossibleSdcardPath(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ls"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doLs(Ljava/io/PrintStream;)V

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    const-string v3, "tree"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2e

    .line 39
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doTree(Ljava/io/PrintStream;)V

    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    const-string v3, "download"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doDownload(Ljava/io/PrintStream;Ljava/util/Iterator;)V

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;->doUsage(Ljava/io/PrintStream;)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Unknown command: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "files"

    .line 3
    return-object v0
.end method
