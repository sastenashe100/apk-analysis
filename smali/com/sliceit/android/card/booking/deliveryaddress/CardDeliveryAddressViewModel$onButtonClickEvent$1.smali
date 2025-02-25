# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->R(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
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
    c = "com.sliceit.android.card.booking.deliveryaddress.CardDeliveryAddressViewModel$onButtonClickEvent$1"
    f = "CardDeliveryAddressViewModel.kt"
    i = {}
    l = {
        0x147,
        0x120,
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDeliveryAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,319:1\n85#2,15:320\n*S KotlinDebug\n*F\n+ 1 CardDeliveryAddressViewModel.kt\ncom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1\n*L\n283#1:320,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

.field final synthetic $uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;-><init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->label:I

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    if-eq v0, v10, :cond_1c

    .line 18
    if-ne v0, v9, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_c4

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_86

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 45
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 48
    iget-object v0, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$uiState:Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/c$a;->a()Low/a;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 56
    invoke-static {v2}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->y(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3f

    .line 62
    const-string v2, ""

    .line 64
    :cond_3f
    invoke-static {v0, v2}, Low/b;->d(Low/a;Ljava/lang/String;)Ljava/util/Map;

    .line 67
    move-result-object v15

    .line 68
    iget-object v0, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 70
    invoke-static {v0}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->w(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 76
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    const/16 v19, 0x0

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v21, 0x0

    .line 95
    const/16 v22, 0x0

    .line 97
    const/16 v23, 0x7f7

    .line 99
    const/16 v24, 0x0

    .line 101
    invoke-static/range {v11 .. v24}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 116
    move-result-object v5

    .line 117
    const-class v6, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 119
    iput v1, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->label:I

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object/from16 v6, p0

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_86

    .line 134
    return-object v8

    .line 135
    :cond_86
    :goto_86
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 137
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    if-eqz v1, :cond_a4

    .line 141
    iget-object v1, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 143
    new-instance v2, Lcom/sliceit/android/card/booking/deliveryaddress/ui/b$b;

    .line 145
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 147
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 153
    invoke-direct {v2, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/b$b;-><init>(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    .line 156
    iput v10, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->label:I

    .line 158
    invoke-static {v1, v2, v7}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->v(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_c4

    .line 164
    return-object v8

    .line 165
    :cond_a4
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 167
    if-eqz v1, :cond_c4

    .line 169
    iget-object v1, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 175
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 177
    invoke-static {v0}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->this$0:Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    .line 183
    new-instance v2, Lcom/sliceit/android/card/booking/deliveryaddress/ui/b$c;

    .line 185
    invoke-direct {v2, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/b$c;-><init>(Ljava/lang/String;)V

    .line 188
    iput v9, v7, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$onButtonClickEvent$1;->label:I

    .line 190
    invoke-static {v1, v2, v7}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;->v(Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;Lcom/sliceit/android/card/booking/deliveryaddress/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_c4

    .line 196
    return-object v8

    .line 197
    :cond_c4
    :goto_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method
