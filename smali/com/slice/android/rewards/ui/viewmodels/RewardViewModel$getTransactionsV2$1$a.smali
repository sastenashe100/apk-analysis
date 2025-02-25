# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;
.super Ljava/lang/Object;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    if-eqz p2, :cond_be

    .line 6
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 8
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lso/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {p2, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 28
    iget-boolean p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->b:Z

    .line 30
    if-eqz p2, :cond_2c

    .line 32
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 34
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 47
    invoke-static {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->C(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_50

    .line 53
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_50

    .line 59
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    check-cast p2, Ljava/util/Collection;

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 83
    invoke-static {p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;

    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/n;

    .line 89
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 91
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0()Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/n;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lso/a;

    .line 112
    if-eqz p2, :cond_a4

    .line 114
    invoke-virtual {p2}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_a4

    .line 120
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->g()Ljava/util/Map;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a4

    .line 126
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 128
    const-string v1, "amount"

    .line 130
    const-wide/16 v3, 0x0

    .line 132
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    instance-of v5, v1, Ljava/lang/Double;

    .line 142
    if-eqz v5, :cond_92

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Ljava/lang/Double;

    .line 147
    :cond_92
    if-eqz v2, :cond_98

    .line 149
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v3

    .line 153
    :cond_98
    sget-object v1, Lmn/b;->a:Lmn/b;

    .line 155
    const-string v2, "reward_redeem"

    .line 157
    const-string v5, "activity_details_page"

    .line 159
    invoke-virtual {v1, v2, v5, v3, v4}, Lmn/b;->b(Ljava/lang/String;Ljava/lang/String;D)V

    .line 162
    invoke-virtual {v0, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a1(Ljava/util/Map;)V

    .line 165
    :cond_a4
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lso/a;

    .line 171
    if-eqz p1, :cond_ef

    .line 173
    invoke-virtual {p1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_ef

    .line 179
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_ef

    .line 185
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 187
    invoke-virtual {p2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Z0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;)V

    .line 190
    goto :goto_ef

    .line 191
    :cond_be
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 193
    if-eqz p2, :cond_c3

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    instance-of p1, p1, Lcom/slice/util/base/Result$Exception;

    .line 198
    if-eqz p1, :cond_e5

    .line 200
    :goto_c7
    iget-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->b:Z

    .line 202
    if-nez p1, :cond_d7

    .line 204
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 206
    invoke-static {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->E(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;

    .line 209
    move-result-object p1

    .line 210
    const-string p2, "something went wrong"

    .line 212
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 218
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A0()Lkotlinx/coroutines/flow/h;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/n;

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x6

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/n;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
