# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "delete"

    .line 3
    return-object v0
.end method

.method public static b()I
    .registers 3

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b:I

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-instance v1, Landroid/os/StatFs;

    .line 10
    const-string v2, "/data"

    .line 12
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 18
    move-result v1

    .line 19
    sput v1, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b:I

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    const/16 v0, 0x1000

    .line 27
    return v0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw v1
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "normal"

    .line 3
    return-object v0
.end method

.method public static d()I
    .registers 1

    .line 1
    const/16 v0, 0x2710

    .line 3
    return v0
.end method

.method public static e()I
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static f()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "normal"

    .line 3
    return-object v0
.end method

.method private static native nativeReleaseMemory()I
.end method
