# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneVerificationPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->R()V
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
    c = "com.sliceit.android.auth.ui.devicebinding.PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1"
    f = "PhoneVerificationPermissionViewModel.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->z(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lav/g;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "authConfig: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PhoneVerificationVM"

    .line 63
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 68
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->B(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Landroidx/lifecycle/f0;

    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_55

    .line 74
    invoke-virtual {p1}, Lav/g;->f()Lav/j0;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_55

    .line 80
    invoke-virtual {p1}, Lav/j0;->a()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5b

    .line 86
    :cond_55
    sget-object p1, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
