# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAndPayOrchestratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.add_and_pay.AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2"
    f = "AddAndPayOrchestratorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->label:I

    .line 6
    if-nez v0, :cond_3d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->c()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3a

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;->this$0:Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->w(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lcom/google/gson/Gson;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    const-string v0, "displayInformation"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_37

    .line 49
    const-string v0, "subTitle"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    if-nez p1, :cond_3c

    .line 59
    :cond_3a
    const-string p1, ""

    .line 61
    :cond_3c
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
