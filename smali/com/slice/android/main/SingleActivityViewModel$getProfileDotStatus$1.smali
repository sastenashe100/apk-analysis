# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->B0(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Lcom/slice/android/main/SplashViewModel;Ljava/util/Map;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$getProfileDotStatus$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x26d,
        0x26f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionCenterViewModel:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

.field final synthetic $permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $splashViewModel:Lcom/slice/android/main/SplashViewModel;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$actionCenterViewModel:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$permissions:Ljava/util/Map;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$actionCenterViewModel:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$permissions:Ljava/util/Map;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_63

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->O0()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_63

    .line 42
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->O()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_63

    .line 50
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->y0()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 55
    move-result-object p1

    .line 56
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->label:I

    .line 58
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_63

    .line 73
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$actionCenterViewModel:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->$permissions:Ljava/util/Map;

    .line 79
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v3, "JSONObject(permissions).toString()"

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;->label:I

    .line 93
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
