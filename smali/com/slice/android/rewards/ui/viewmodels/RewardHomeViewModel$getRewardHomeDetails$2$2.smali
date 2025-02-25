# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/rewards/ui/compose/home/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/c;",
        "metaData",
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardHomeViewModel$getRewardHomeDetails$2$2"
    f = "RewardHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,130:1\n230#2,5:131\n230#2,5:136\n*S KotlinDebug\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2\n*L\n67#1:131,5\n71#1:136,5\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/rewards/ui/compose/home/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->invoke(Lcom/slice/android/rewards/ui/compose/home/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->label:I

    .line 6
    if-nez v0, :cond_e7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 15
    if-eqz p1, :cond_e4

    .line 17
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2$2;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/slice/android/rewards/ui/compose/home/b$a;

    .line 25
    if-eqz v1, :cond_39

    .line 27
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/home/c;->b(Lcom/slice/android/rewards/ui/compose/home/c;Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1e

    .line 56
    goto/16 :goto_e4

    .line 58
    :cond_39
    invoke-static {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_50

    .line 78
    check-cast v3, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v5

    .line 82
    :goto_51
    if-eqz v3, :cond_5a

    .line 84
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/compose/home/b$c;->c()Lcom/slice/android/rewards/ui/compose/home/d;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5a

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 97
    if-eqz v4, :cond_65

    .line 99
    check-cast v3, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v3, v5

    .line 103
    :goto_66
    if-eqz v3, :cond_6d

    .line 105
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/compose/home/b$c;->c()Lcom/slice/android/rewards/ui/compose/home/d;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v5

    .line 111
    :goto_6e
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 114
    move-result-object v4

    .line 115
    instance-of v6, v4, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 117
    if-eqz v6, :cond_79

    .line 119
    check-cast v4, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v4, v5

    .line 123
    :goto_7a
    if-eqz v4, :cond_83

    .line 125
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/compose/home/b$c;->b()Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_83

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 135
    move-result-object v4

    .line 136
    instance-of v6, v4, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 138
    if-eqz v6, :cond_8e

    .line 140
    check-cast v4, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v4, v5

    .line 144
    :goto_8f
    if-eqz v4, :cond_96

    .line 146
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/compose/home/b$c;->b()Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 149
    move-result-object v4

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v4, v5

    .line 152
    :goto_97
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 155
    move-result-object v6

    .line 156
    instance-of v7, v6, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 158
    if-eqz v7, :cond_a2

    .line 160
    check-cast v6, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v6, v5

    .line 164
    :goto_a3
    if-eqz v6, :cond_b8

    .line 166
    invoke-virtual {v6}, Lcom/slice/android/rewards/ui/compose/home/b$c;->c()Lcom/slice/android/rewards/ui/compose/home/d;

    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_b8

    .line 172
    sget-object v7, Lmn/b;->a:Lmn/b;

    .line 174
    const-string v8, "rewards_home"

    .line 176
    invoke-virtual {v6}, Lcom/slice/android/rewards/ui/compose/home/d;->a()D

    .line 179
    move-result-wide v9

    .line 180
    const-string v6, "reward_redeem"

    .line 182
    invoke-virtual {v7, v6, v8, v9, v10}, Lmn/b;->b(Ljava/lang/String;Ljava/lang/String;D)V

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->c()Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 191
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    .line 194
    move-result-object v8

    .line 195
    instance-of v9, v8, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 197
    if-eqz v9, :cond_c9

    .line 199
    check-cast v8, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v8, v5

    .line 203
    :goto_ca
    if-eqz v8, :cond_d0

    .line 205
    invoke-virtual {v8}, Lcom/slice/android/rewards/ui/compose/home/b$c;->a()Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 208
    move-result-object v5

    .line 209
    :cond_d0
    invoke-direct {v7, v3, v4, v5}, Lcom/slice/android/rewards/ui/compose/home/b$c;-><init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x4

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v3, v6

    .line 216
    move-object v4, v7

    .line 217
    move v6, v8

    .line 218
    move-object v7, v9

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/home/c;->b(Lcom/slice/android/rewards/ui/compose/home/c;Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3d

    .line 229
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p1

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method
