# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneVerificationPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->N()V
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
    c = "com.sliceit.android.auth.ui.devicebinding.PhoneVerificationPermissionViewModel$getPermissionsData$1"
    f = "PhoneVerificationPermissionViewModel.kt"
    i = {}
    l = {
        0x53,
        0x58,
        0x5b
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
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_86

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_9d

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 44
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->z(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->label:I

    .line 50
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lav/g;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "authConfig: "

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, "PhoneVerificationVM"

    .line 78
    invoke-static {v4, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_6e

    .line 83
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 85
    invoke-virtual {v1, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->W(Lav/g;)V

    .line 88
    invoke-virtual {p1}, Lav/g;->c()Lav/z;

    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 94
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->C(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lkotlinx/coroutines/flow/i;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Lav/x;->d(Lav/z;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 101
    move-result-object p1

    .line 102
    iput v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->label:I

    .line 104
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_9d

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const-string p1, "authConfig is null"

    .line 113
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->C(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lkotlinx/coroutines/flow/i;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lav/x;->b()Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 125
    move-result-object v1

    .line 126
    iput v2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->label:I

    .line 128
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 137
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->Q()Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9d

    .line 143
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 145
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->B(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Landroidx/lifecycle/f0;

    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 151
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
