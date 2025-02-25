# classes.dex

.class public final Lcoil/disk/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\u0007R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcoil/disk/a$a;",
        "",
        "Ljava/io/File;",
        "directory",
        "c",
        "Lgj0/q0;",
        "b",
        "Lcoil/disk/a;",
        "a",
        "Lgj0/q0;",
        "Lgj0/j;",
        "Lgj0/j;",
        "fileSystem",
        "",
        "D",
        "maxSizePercent",
        "",
        "d",
        "J",
        "minimumMaxSizeBytes",
        "e",
        "maximumMaxSizeBytes",
        "f",
        "maxSizeBytes",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "g",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
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
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lgj0/q0;

.field public b:Lgj0/j;

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgj0/j;->b:Lgj0/j;

    .line 6
    iput-object v0, p0, Lcoil/disk/a$a;->b:Lgj0/j;

    .line 8
    const-wide v0, 0x3f947ae147ae147bL  # 0.02

    .line 13
    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 15
    const-wide/32 v0, 0xa00000

    .line 18
    iput-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 20
    const-wide/32 v0, 0xfa00000

    .line 23
    iput-wide v0, p0, Lcoil/disk/a$a;->e:J

    .line 25
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/a;
    .registers 13

    .line 1
    iget-object v3, p0, Lcoil/disk/a$a;->a:Lgj0/q0;

    .line 3
    if-eqz v3, :cond_46

    .line 5
    iget-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmpl-double v0, v0, v4

    .line 11
    if-lez v0, :cond_38

    .line 13
    :try_start_c
    invoke-virtual {v3}, Lgj0/q0;->p()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v4, p0, Lcoil/disk/a$a;->c:D

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, Lcoil/disk/a$a;->d:J

    .line 46
    iget-wide v10, p0, Lcoil/disk/a$a;->e:J

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 51
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_34

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    iget-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 55
    :goto_36
    move-wide v1, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-wide v0, p0, Lcoil/disk/a$a;->f:J

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    new-instance v6, Lcoil/disk/c;

    .line 62
    iget-object v4, p0, Lcoil/disk/a$a;->b:Lgj0/j;

    .line 64
    iget-object v5, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcoil/disk/c;-><init>(JLgj0/q0;Lgj0/j;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 70
    return-object v6

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "directory == null"

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final b(Lgj0/q0;)Lcoil/disk/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/disk/a$a;->a:Lgj0/q0;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;)Lcoil/disk/a$a;
    .registers 6

    .line 1
    sget-object v0, Lgj0/q0;->b:Lgj0/q0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lgj0/q0$a;->d(Lgj0/q0$a;Ljava/io/File;ZILjava/lang/Object;)Lgj0/q0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcoil/disk/a$a;->b(Lgj0/q0;)Lcoil/disk/a$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
