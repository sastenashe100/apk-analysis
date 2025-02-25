# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P3(Lxp/c$c;)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$triggerPayeeValidationFlow$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x478,
        0x47a,
        0x482
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payeeDetail:Lxp/c$c;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lxp/c$c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lxp/c$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->$payeeDetail:Lxp/c$c;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->$payeeDetail:Lxp/c$c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lxp/c$c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_23

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a8

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_9b

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 45
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/slice/android/upi/transaction/ui/people/d$d;->a:Lcom/slice/android/upi/transaction/ui/people/d$d;

    .line 51
    iput v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 62
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 65
    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 71
    move-result-wide v7

    .line 72
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->$payeeDetail:Lxp/c$c;

    .line 74
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 77
    move-result-object v6

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f2()Lkotlinx/coroutines/flow/s;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_65

    .line 100
    :goto_63
    move v9, v4

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    goto :goto_63

    .line 104
    :goto_67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 106
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7e

    .line 118
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 131
    move-result v11

    .line 132
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->$payeeDetail:Lxp/c$c;

    .line 134
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 145
    move-result-object v12

    .line 146
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->label:I

    .line 148
    move-object v13, p0

    .line 149
    invoke-virtual/range {v5 .. v13}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;DZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 160
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;->label:I

    .line 162
    invoke-static {v1, p1, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
