# classes7.dex

.class final Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->D(Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.details.MiniDetailsViewModel$fetchTransactionData$1"
    f = "MiniDetailsViewModel.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->$uuid:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->$uuid:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->t(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_30

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->w(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/slice/util/h1;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/sliceit/android/mini/ui/details/m$c;

    .line 43
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/details/m$c;-><init>(Z)V

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lqz/b;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->$uuid:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->label:I

    .line 59
    const-string v3, "SUCCESS,REFUNDED,REVERSED"

    .line 61
    const-string v4, "ppi-upi,ppi-card,ppi-withdraw,ppi-recharge,ppi-autoload,rewards-fileopsCashback,rewards-moniesRedemption,rewards-partnershipReferral,rewards-inviteAndEarn,rewards-topOffer,rewards-spark,rewards-gameRewards,rewards-bonfireRewards,rewards-instantCashback,slice_account"

    .line 63
    invoke-interface {p1, v3, v4, v1, p0}, Lqz/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    if-eqz v0, :cond_ba

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 78
    invoke-static {v0, v2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->B(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Z)V

    .line 81
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luz/h0;

    .line 89
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luz/b;

    .line 95
    if-eqz p1, :cond_6f

    .line 97
    invoke-virtual {p1}, Luz/b;->a()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6f

    .line 103
    invoke-static {p1}, Ltz/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    move-object v3, p1

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_6d

    .line 117
    :goto_74
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 119
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/sliceit/android/mini/ui/details/h;

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 131
    invoke-virtual {v0, v3}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->Y(Ljava/util/List;)V

    .line 134
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 136
    if-eqz v0, :cond_ae

    .line 138
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 140
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 146
    check-cast p1, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/details/h$c;->a()Luz/n0;

    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->Z()Z

    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x2b

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v0 .. v8}, Luz/n0;->b(Luz/n0;Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuz/m0;ILjava/lang/Object;)Luz/n0;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v10, p1}, Lcom/sliceit/android/mini/ui/details/h$c;-><init>(Luz/n0;)V

    .line 172
    invoke-virtual {v9, v10}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 177
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->w(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/slice/util/h1;

    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lcom/sliceit/android/mini/ui/details/m$a;->a:Lcom/sliceit/android/mini/ui/details/m$a;

    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 189
    if-eqz p1, :cond_d2

    .line 191
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->B(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Z)V

    .line 197
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 199
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->w(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/slice/util/h1;

    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lcom/sliceit/android/mini/ui/details/m$c;

    .line 205
    invoke-direct {v1, v0}, Lcom/sliceit/android/mini/ui/details/m$c;-><init>(Z)V

    .line 208
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
