# classes2.dex

.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\n\"\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000e\"\u0014\u0010\u0015\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000e\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\n¨\u0006\u0018"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/sync/c;",
        "a",
        "",
        "id",
        "Lkotlinx/coroutines/sync/e;",
        "prev",
        "j",
        "I",
        "MAX_SPIN_CYCLES",
        "Lkotlinx/coroutines/internal/f0;",
        "b",
        "Lkotlinx/coroutines/internal/f0;",
        "PERMIT",
        "c",
        "TAKEN",
        "d",
        "BROKEN",
        "e",
        "CANCELLED",
        "f",
        "SEGMENT_SIZE",
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
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/f0;

.field public static final c:Lkotlinx/coroutines/internal/f0;

.field public static final d:Lkotlinx/coroutines/internal/f0;

.field public static final e:Lkotlinx/coroutines/internal/f0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lkotlinx/coroutines/sync/d;->a:I

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 18
    const-string v1, "PERMIT"

    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/f0;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 27
    const-string v1, "TAKEN"

    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/f0;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 36
    const-string v1, "BROKEN"

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/f0;

    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 45
    const-string v1, "CANCELLED"

    .line 47
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/f0;

    .line 52
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 54
    const/16 v3, 0x10

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lkotlinx/coroutines/sync/d;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/c;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/d;->a(II)Lkotlinx/coroutines/sync/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/d;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/d;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final j(JLkotlinx/coroutines/sync/e;)Lkotlinx/coroutines/sync/e;
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 7
    return-object v0
.end method
