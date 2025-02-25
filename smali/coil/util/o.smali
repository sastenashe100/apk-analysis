# classes3.dex

.class public final Lcoil/util/o;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcoil/util/o;",
        "",
        "Lcoil/util/t;",
        "logger",
        "",
        "b",
        "a",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "fileDescriptorList",
        "",
        "c",
        "I",
        "decodesSinceLastFileDescriptorCheck",
        "",
        "d",
        "J",
        "lastFileDescriptorCheckTimestamp",
        "e",
        "Z",
        "hasAvailableFileDescriptors",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,214:1\n18#2:215\n26#3:216\n21#4,4:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n87#1:215\n87#1:216\n90#1:217,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/o;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/util/o;

    .line 3
    invoke-direct {v0}, Lcoil/util/o;-><init>()V

    .line 6
    sput-object v0, Lcoil/util/o;->a:Lcoil/util/o;

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    const-string v1, "/proc/self/fd"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcoil/util/o;->b:Ljava/io/File;

    .line 17
    const/16 v0, 0x1e

    .line 19
    sput v0, Lcoil/util/o;->c:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcoil/util/o;->d:J

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcoil/util/o;->e:Z

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    sget v0, Lcoil/util/o;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcoil/util/o;->c:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-ge v0, v1, :cond_1b

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcoil/util/o;->d:J

    .line 17
    const/16 v4, 0x7530

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public final declared-synchronized b(Lcoil/util/t;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/util/o;->a()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcoil/util/o;->c:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Lcoil/util/o;->d:J

    .line 17
    sget-object v1, Lcoil/util/o;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    :goto_1d
    array-length v1, v1

    .line 31
    const/16 v2, 0x320

    .line 33
    if-ge v1, v2, :cond_23

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    sput-boolean v0, Lcoil/util/o;->e:Z

    .line 38
    if-nez v0, :cond_47

    .line 40
    if-eqz p1, :cond_47

    .line 42
    const-string v0, "FileDescriptorCounter"

    .line 44
    invoke-interface {p1}, Lcoil/util/t;->b()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x5

    .line 49
    if-gt v2, v3, :cond_47

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, Lcoil/util/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_47
    sget-boolean p1, Lcoil/util/o;->e:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_1b

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1
.end method
