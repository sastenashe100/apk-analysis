# classes.dex

.class public Lte/b;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/b;->a:Ljava/nio/channels/FileChannel;

    .line 6
    iput-object p2, p0, Lte/b;->b:Ljava/nio/channels/FileLock;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lte/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 13
    const-string p1, "rw"

    .line 15
    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_21
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_21
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_15} :catch_21

    .line 22
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_1f
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_1f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_15 .. :try_end_19} :catch_1f

    .line 26
    :try_start_19
    new-instance v1, Lte/b;

    .line 28
    invoke-direct {v1, p0, p1}, Lte/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_19 .. :try_end_1e} :catch_23

    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-object p1, v0

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-object p0, v0

    .line 35
    move-object p1, p0

    .line 36
    :catch_23
    :goto_23
    if-eqz p1, :cond_28

    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    if-eqz p0, :cond_2d

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lte/b;->b:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Lte/b;->a:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-void
.end method
