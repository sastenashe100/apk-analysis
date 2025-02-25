# classes.dex

.class final Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->v0(Lcom/slice/android/main/common/model/SyncStatus;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.slice.android.main.RoutingViewModel$onApiSyncComplete$1"
    f = "RoutingViewModel.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPromptAuthentication:Z

.field final synthetic $syncStatus:Lcom/slice/android/main/common/model/SyncStatus;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/common/model/SyncStatus;Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/model/SyncStatus;",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$syncStatus:Lcom/slice/android/main/common/model/SyncStatus;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$isPromptAuthentication:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$syncStatus:Lcom/slice/android/main/common/model/SyncStatus;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 7
    iget-boolean v2, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$isPromptAuthentication:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;-><init>(Lcom/slice/android/main/common/model/SyncStatus;Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2f

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
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$syncStatus:Lcom/slice/android/main/common/model/SyncStatus;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/SyncStatus;->isFinished()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 35
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 37
    iget-boolean v1, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->$isPromptAuthentication:Z

    .line 39
    iput v2, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->label:I

    .line 41
    invoke-static {p1, v1, v2, p0}, Lcom/slice/android/main/RoutingViewModel;->s(Lcom/slice/android/main/RoutingViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/slice/android/main/u;

    .line 50
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$onApiSyncComplete$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 52
    invoke-virtual {v0, p1}, Lcom/slice/android/main/RoutingViewModel;->W(Lcom/slice/android/main/u;)V

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
