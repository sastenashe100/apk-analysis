# classes.dex

.class public final Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "SyncConfigRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/main/common/repo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0005B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;",
        "Lcom/slice/android/main/common/repo/a;",
        "Lcom/slice/android/main/common/model/SyncStatus;",
        "status",
        "",
        "a",
        "(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lu20/a;",
        "b",
        "Lu20/a;",
        "inMemoryCache",
        "Lkotlinx/coroutines/flow/d;",
        "Lsm/u;",
        "()Lkotlinx/coroutines/flow/d;",
        "syncConfig",
        "<init>",
        "(Ls20/a;Lu20/a;)V",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$a;

.field public static final d:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->c:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lu20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->b:Lu20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->b:Lu20/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/model/SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$updateApiSyncStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$updateApiSyncStatus$2;-><init>(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lsm/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;-><init>(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
