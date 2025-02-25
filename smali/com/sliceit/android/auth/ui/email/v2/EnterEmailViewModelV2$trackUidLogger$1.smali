# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->h0(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailViewModelV2$trackUidLogger$1"
    f = "EnterEmailViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterEmailViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterEmailViewModelV2.kt\ncom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,579:1\n1#2:580\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $codeTriggerDetails:Ljava/lang/String;

.field final synthetic $loginScreenState:Ljava/lang/String;

.field final synthetic $nextLoginScreenState:Ljava/lang/String;

.field final synthetic $nextScreen:Ljava/lang/String;

.field final synthetic $nextScreenData:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextLoginScreenState:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreenData:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$loginScreenState:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$codeTriggerDetails:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreen:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextLoginScreenState:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreenData:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$loginScreenState:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$codeTriggerDetails:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreen:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->label:I

    .line 6
    if-nez v0, :cond_70

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "general"

    .line 13
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "is_uid_logger_enabled"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1c

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextLoginScreenState:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const-string v1, "next_login_screen_state"

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreenData:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 45
    if-eqz v0, :cond_42

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 49
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->v(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/google/gson/Gson;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "gson.toJson(nextScreenData)"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "next_screen_data"

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$loginScreenState:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const-string v1, "login_screen_state"

    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    const-string v0, "code_trigger_details"

    .line 78
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$codeTriggerDetails:Ljava/lang/String;

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->$nextScreen:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    const-string v1, "next_screen"

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 94
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->r(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lt20/a;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lt20/e$b;

    .line 100
    const-string v2, "track"

    .line 102
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v2, "uid_logger"

    .line 107
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
