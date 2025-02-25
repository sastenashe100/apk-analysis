# classes.dex

.class final Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->r0(ZLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.main.RoutingViewModel$logStoreVersion$1"
    f = "RoutingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $installedFromPlayStore:Z

.field final synthetic $installer:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installedFromPlayStore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$errorMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installer:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installedFromPlayStore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$errorMessage:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installer:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->label:I

    .line 6
    if-nez v0, :cond_4e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installedFromPlayStore:Z

    .line 13
    const-string v0, "Splash"

    .line 15
    if-nez p1, :cond_46

    .line 17
    const-string p1, "NON Play Store - Missing Component"

    .line 19
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lindwin/c3/shareapp/logging/SpNonStoreVersionException;

    .line 24
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$errorMessage:Ljava/lang/String;

    .line 26
    invoke-direct {p1, v0}, Lindwin/c3/shareapp/logging/SpNonStoreVersionException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->$installer:Ljava/lang/String;

    .line 34
    if-nez p1, :cond_25

    .line 36
    const-string p1, "Unknown"

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$logStoreVersion$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 40
    invoke-static {v0}, Lcom/slice/android/main/RoutingViewModel;->x(Lcom/slice/android/main/RoutingViewModel;)Lt20/a;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lt20/e$b;

    .line 46
    const-string v2, "track"

    .line 48
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "source"

    .line 53
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    const-string v2, "app_installation_source"

    .line 67
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string p1, "Normal App - Passed All basic checks"

    .line 73
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
