# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->x0()V
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
    c = "com.slice.android.mpin.ui.verify.login.LoginVerifyMpinViewModel$updateMpinStatus$1"
    f = "LoginVerifyMpinViewModel.kt"
    i = {}
    l = {
        0xcd,
        0xce,
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    if-eq v1, v5, :cond_28

    .line 15
    if-eq v1, v4, :cond_24

    .line 17
    if-eq v1, v3, :cond_20

    .line 19
    if-ne v1, v2, :cond_18

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->label:I

    .line 56
    invoke-virtual {p1, v5, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 65
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 68
    move-result-object p1

    .line 69
    iput v4, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->label:I

    .line 71
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 80
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 83
    move-result-object p1

    .line 84
    iput v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->label:I

    .line 86
    invoke-virtual {p1, v5, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 95
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;->label:I

    .line 97
    invoke-static {p1, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->n0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
