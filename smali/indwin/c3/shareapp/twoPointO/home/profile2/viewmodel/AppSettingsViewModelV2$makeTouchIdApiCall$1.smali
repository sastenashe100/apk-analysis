# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSettingsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->B(Z)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.AppSettingsViewModelV2$makeTouchIdApiCall$1"
    f = "AppSettingsViewModelV2.kt"
    i = {}
    l = {
        0x62,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSettingsViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsViewModelV2.kt\nindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,135:1\n230#2,5:136\n*S KotlinDebug\n*F\n+ 1 AppSettingsViewModelV2.kt\nindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1\n*L\n102#1:136,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isTouchIdEnabled:Z

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 3
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->$isTouchIdEnabled:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 5
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->$isTouchIdEnabled:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->label:I

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
    goto :goto_58

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
    goto :goto_43

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 36
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Lvf0/e;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;

    .line 42
    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->$isTouchIdEnabled:Z

    .line 44
    xor-int/2addr v4, v3

    .line 45
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->$isTouchIdEnabled:Z

    .line 51
    xor-int/2addr v5, v3

    .line 52
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v1, v4, v5}, Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->label:I

    .line 61
    invoke-interface {p1, v1, p0}, Lvf0/e;->e(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 70
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    if-eqz p1, :cond_75

    .line 74
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 76
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->s(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->label:I

    .line 82
    invoke-virtual {p1, v3, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 91
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->w(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 94
    move-result-object p1

    .line 95
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2$makeTouchIdApiCall$1;->$isTouchIdEnabled:Z

    .line 97
    :cond_60
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 104
    xor-int/lit8 v5, v0, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v4, v5, v6, v2, v7}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;ZZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_60

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
