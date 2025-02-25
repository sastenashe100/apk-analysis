# classes5.dex

.class final Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->f0(Ljava/lang/String;)V
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
    c = "com.sliceit.android.current.address.add.ui.ManualAddressViewModel$onPinCodeChanged$1"
    f = "ManualAddressViewModel.kt"
    i = {}
    l = {
        0x8a,
        0x8c,
        0x91,
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pinCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->$pinCode:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->$pinCode:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;-><init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "pinCodeSearchConfig"

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    if-eq v1, v7, :cond_29

    .line 18
    if-eq v1, v6, :cond_25

    .line 20
    if-eq v1, v5, :cond_20

    .line 22
    if-ne v1, v4, :cond_18

    .line 24
    goto :goto_20

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
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_b9

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 51
    sget-object v1, Lpx/b$a;->a:Lpx/b$a;

    .line 53
    iput v7, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->label:I

    .line 55
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->I(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lpx/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 64
    invoke-static {p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->K(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Ltx/a;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v7, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 75
    invoke-static {v7}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->M(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Li40/c;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_54

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    move-object v7, v2

    .line 85
    :cond_54
    invoke-virtual {v7}, Li40/c;->e()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v7, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->$pinCode:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iput v6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->label:I

    .line 103
    invoke-interface {p1, v1, p0}, Ltx/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 112
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 114
    if-eqz v1, :cond_a2

    .line 116
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 118
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 127
    invoke-static {v6}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->M(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Li40/c;

    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_88

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, v6

    .line 138
    :goto_89
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->$pinCode:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    iput v5, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->label:I

    .line 156
    invoke-static {v1, p1, v2, p0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->Q(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_b9

    .line 162
    return-object v0

    .line 163
    :cond_a2
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    if-eqz v1, :cond_b9

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 169
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/sliceit/android/current/address/add/model/CitySearchResponse;

    .line 177
    iput v4, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$onPinCodeChanged$1;->label:I

    .line 179
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->R(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lcom/sliceit/android/current/address/add/model/CitySearchResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_b9

    .line 185
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
