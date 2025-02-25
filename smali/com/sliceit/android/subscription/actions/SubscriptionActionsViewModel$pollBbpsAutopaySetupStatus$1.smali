# classes7.dex

.class final Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Y(II)V
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
    c = "com.sliceit.android.subscription.actions.SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1"
    f = "SubscriptionActionsViewModel.kt"
    i = {}
    l = {
        0x7a,
        0x7f,
        0x80,
        0x92,
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPollingAttempt:I

.field final synthetic $maxPollingAttempts:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;


# direct methods
.method public constructor <init>(IILcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$currentPollingAttempt:I

    .line 3
    iput p2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$maxPollingAttempts:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

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
    new-instance p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;

    .line 3
    iget v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$currentPollingAttempt:I

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$maxPollingAttempts:I

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;-><init>(IILcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_29

    .line 14
    if-eq v1, v6, :cond_25

    .line 16
    if-eq v1, v5, :cond_20

    .line 18
    if-eq v1, v4, :cond_20

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

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
    goto/16 :goto_e7

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$currentPollingAttempt:I

    .line 47
    iget v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$maxPollingAttempts:I

    .line 49
    if-gt p1, v1, :cond_dc

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->D(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/sliceit/android/subscription/data/network/a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 59
    invoke-static {v1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->E(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iput v6, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 65
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/subscription/data/network/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    if-eqz v1, :cond_d1

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lz70/b;

    .line 86
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La80/b;

    .line 92
    if-eqz p1, :cond_62

    .line 94
    invoke-virtual {p1}, La80/b;->b()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    if-eqz v1, :cond_e7

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v2

    .line 106
    sparse-switch v2, :sswitch_data_ea

    .line 109
    goto/16 :goto_e7

    .line 111
    :sswitch_6e
    const-string p1, "FAILED"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_78

    .line 119
    goto/16 :goto_e7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 123
    iput v4, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 125
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->J(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_e7

    .line 131
    return-object v0

    .line 132
    :sswitch_83
    const-string v0, "APPROVED"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b2

    .line 140
    goto :goto_e7

    .line 141
    :sswitch_8c
    const-string p1, "ACTIVE"

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_95

    .line 149
    goto :goto_e7

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 152
    iput v5, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 154
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->N(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_e7

    .line 160
    return-object v0

    .line 161
    :sswitch_a0
    const-string v0, "PENDING"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b2

    .line 169
    goto :goto_e7

    .line 170
    :sswitch_a9
    const-string v0, "IN_PROGRESS"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 181
    invoke-static {v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->F(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/util/Timer;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 187
    iget v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->$currentPollingAttempt:I

    .line 189
    new-instance v3, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;

    .line 191
    invoke-direct {v3, v1, v2, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;ILa80/b;)V

    .line 194
    invoke-virtual {p1}, La80/b;->a()La80/d;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, La80/d;->b()I

    .line 201
    move-result p1

    .line 202
    int-to-long v1, p1

    .line 203
    const-wide/16 v4, 0x3e8

    .line 205
    mul-long/2addr v1, v4

    .line 206
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 209
    goto :goto_e7

    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 212
    iput v3, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 214
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->J(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_e7

    .line 220
    return-object v0

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 223
    iput v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->label:I

    .line 225
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->K(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_e7

    .line 231
    return-object v0

    .line 232
    :cond_e7
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x2408abf9 -> :sswitch_a9
        0x21c1577 -> :sswitch_a0
        0x72c27306 -> :sswitch_8c
        0x754b56b7 -> :sswitch_83
        0x7b29883d -> :sswitch_6e
    .end sparse-switch
.end method
