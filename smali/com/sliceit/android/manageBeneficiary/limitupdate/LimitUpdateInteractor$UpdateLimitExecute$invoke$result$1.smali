# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitUpdateInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->b(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
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
    c = "com.sliceit.android.manageBeneficiary.limitupdate.LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1"
    f = "LimitUpdateInteractor.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requestBody:Lcom/google/gson/JsonObject;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->$requestBody:Lcom/google/gson/JsonObject;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->$requestBody:Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

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
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->e()Lkz/b;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 39
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljz/t;->a()Ljz/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljz/c;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->$requestBody:Lcom/google/gson/JsonObject;

    .line 57
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "requestBody.toString()"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;->label:I

    .line 68
    invoke-interface {p1, v1, v3, p0}, Lkz/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    return-object p1
.end method
