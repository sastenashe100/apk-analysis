# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneVerificationPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->p3()V
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
    c = "com.sliceit.android.auth.ui.devicebinding.PhoneVerificationPermissionFragment$startSimBinding$1"
    f = "PhoneVerificationPermissionFragment.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->label:I

    .line 7
    const-string v2, "PhoneVerificationFragment"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    const-string p1, "starting sim binding..."

    .line 31
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->Z(Z)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 45
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->K()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->b3()Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 61
    iput v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->label:I

    .line 63
    invoke-virtual {v1, v4, p1, p0}, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lul/d;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "startSimBinding: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 94
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->R2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lul/d;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
