# classes.dex

.class final Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncConfigRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->b()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lsm/u;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lsm/u;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.main.common.repo.SyncConfigRepositoryImpl$syncConfig$1"
    f = "SyncConfigRepositoryImpl.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->this$0:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->this$0:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;-><init>(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lsm/u;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 31
    iget-object v1, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->this$0:Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;

    .line 33
    invoke-static {v1}, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;->c(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lu20/a;

    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lu20/k;

    .line 39
    const-string v4, "sync_config_id"

    .line 41
    invoke-direct {v3, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v3}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 47
    move-result-object v1

    .line 48
    instance-of v3, v1, Lsm/u;

    .line 50
    if-eqz v3, :cond_36

    .line 52
    check-cast v1, Lsm/u;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-nez v1, :cond_40

    .line 58
    new-instance v1, Lsm/u;

    .line 60
    sget-object v3, Lcom/slice/android/main/common/model/SyncStatus;->NOT_INITIATED:Lcom/slice/android/main/common/model/SyncStatus;

    .line 62
    invoke-direct {v1, v3}, Lsm/u;-><init>(Lcom/slice/android/main/common/model/SyncStatus;)V

    .line 65
    :cond_40
    iput v2, p0, Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl$syncConfig$1;->label:I

    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
