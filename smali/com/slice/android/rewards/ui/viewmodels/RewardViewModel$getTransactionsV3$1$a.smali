# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;
.super Ljava/lang/Object;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lso/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_69

    .line 6
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 8
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lso/a;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 27
    iget-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->b:Z

    .line 29
    if-eqz p1, :cond_2b

    .line 31
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 46
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->C(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4f

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4f

    .line 58
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 60
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 82
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/slice/android/rewards/ui/viewmodels/n;

    .line 88
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p2

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/n;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 105
    goto :goto_9a

    .line 106
    :cond_69
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 108
    if-eqz p2, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    instance-of p1, p1, Lcom/slice/util/base/Result$Exception;

    .line 113
    if-eqz p1, :cond_90

    .line 115
    :goto_72
    iget-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->b:Z

    .line 117
    if-nez p1, :cond_82

    .line 119
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 121
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->E(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "something went wrong"

    .line 127
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 133
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/n;

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x6

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/n;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
