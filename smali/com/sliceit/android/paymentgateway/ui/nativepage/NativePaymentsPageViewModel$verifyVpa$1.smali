# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$verifyVpa$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {}
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userVpa:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$userVpa:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$userVpa:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$userVpa:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/f;

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x7e

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v0, v10

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgatewaydata/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_91

    .line 72
    :cond_47
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 74
    if-eqz v0, :cond_61

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/f;

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x7e

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v0, v10

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgatewaydata/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_91

    .line 98
    :cond_61
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v0, :cond_91

    .line 102
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/f;

    .line 106
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ValidateVpa;

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateVpa;->getData()Lcom/sliceit/android/paymentgatewaydata/VPAData;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7d

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/VPAData;->isVpaValid()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7f

    .line 126
    :cond_7d
    :goto_7d
    move v4, v2

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    goto :goto_7d

    .line 130
    :goto_81
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x7e

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/paymentgatewaydata/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
