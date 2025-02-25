# classes2.dex

.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005\"\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "Lkotlinx/coroutines/internal/f0;",
        "NO_OWNER",
        "b",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
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
.field public static final a:Lkotlinx/coroutines/internal/f0;

.field public static final b:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/a;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/sync/b;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/b;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method
