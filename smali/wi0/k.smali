# classes2.dex

.class public final Lwi0/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u0014\u0010\r\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006\"\u0016\u0010\u0013\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00148\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00148\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "b",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "c",
        "I",
        "CORE_POOL_SIZE",
        "d",
        "MAX_POOL_SIZE",
        "e",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lwi0/f;",
        "f",
        "Lwi0/f;",
        "schedulerTimeSource",
        "Lwi0/h;",
        "g",
        "Lwi0/h;",
        "NonBlockingContext",
        "h",
        "BlockingContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static f:Lwi0/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lwi0/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Lwi0/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    const-string v1, "DefaultDispatcher"

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/g0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwi0/k;->a:Ljava/lang/String;

    .line 11
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 13
    const-wide/32 v2, 0x186a0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/16 v8, 0xc

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/g0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lwi0/k;->b:J

    .line 29
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 31
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->a()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lwi0/k;->c:I

    .line 51
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 53
    const v2, 0x1ffffe

    .line 56
    const/4 v3, 0x0

    .line 57
    const v4, 0x1ffffe

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    sput v0, Lwi0/k;->d:I

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    const-wide/16 v2, 0x3c

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/g0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lwi0/k;->e:J

    .line 88
    sget-object v0, Lwi0/d;->a:Lwi0/d;

    .line 90
    sput-object v0, Lwi0/k;->f:Lwi0/f;

    .line 92
    new-instance v0, Lwi0/i;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lwi0/i;-><init>(I)V

    .line 98
    sput-object v0, Lwi0/k;->g:Lwi0/h;

    .line 100
    new-instance v0, Lwi0/i;

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Lwi0/i;-><init>(I)V

    .line 106
    sput-object v0, Lwi0/k;->h:Lwi0/h;

    .line 108
    return-void
.end method
