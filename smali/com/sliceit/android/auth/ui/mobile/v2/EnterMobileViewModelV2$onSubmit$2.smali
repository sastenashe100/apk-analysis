# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->B0(Lav/b0$c;ZLjava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileViewModelV2$onSubmit$2"
    f = "EnterMobileViewModelV2.kt"
    i = {}
    l = {
        0x2b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customerIdentifier:Ljava/lang/String;

.field final synthetic $numberInput:Lav/b0$c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lav/b0$c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$numberInput:Lav/b0$c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$customerIdentifier:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$numberInput:Lav/b0$c;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$customerIdentifier:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/lifecycle/f0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Landroidx/lifecycle/f0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$numberInput:Lav/b0$c;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->$customerIdentifier:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$onSubmit$2;->label:I

    .line 47
    invoke-virtual {v1, v3, v4, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->S0(Lav/b0$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
