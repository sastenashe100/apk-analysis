# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.subscription.details.otp.SubscriptionOtpViewModel$doSubscriptionAction$1"
    f = "SubscriptionOtpViewModel.kt"
    i = {}
    l = {
        0x22,
        0x24,
        0x26,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $mandateId:Ljava/lang/String;

.field final synthetic $otp:Ljava/lang/String;

.field final synthetic $otpId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otpId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$action:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otpId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$action:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

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
    if-eqz v1, :cond_36

    .line 14
    if-eq v1, v6, :cond_32

    .line 16
    if-eq v1, v5, :cond_2d

    .line 18
    if-eq v1, v4, :cond_29

    .line 20
    if-eq v1, v3, :cond_24

    .line 22
    if-ne v1, v2, :cond_1c

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_bc

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_d0

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a0

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_83

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;

    .line 60
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otp:Ljava/lang/String;

    .line 62
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$otpId:Ljava/lang/String;

    .line 64
    invoke-direct {p1, v1, v7}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$action:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v7

    .line 73
    sparse-switch v7, :sswitch_data_102

    .line 76
    goto :goto_ab

    .line 77
    :sswitch_4c
    const-string v3, "pause"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_ab

    .line 86
    :cond_55
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 88
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 94
    iput v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

    .line 96
    invoke-interface {v1, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->c(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;

    .line 105
    goto :goto_d2

    .line 106
    :sswitch_69
    const-string v3, "update"

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    goto :goto_ab

    .line 115
    :cond_72
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 117
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 123
    iput v6, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

    .line 125
    invoke-interface {v1, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->j(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;

    .line 134
    goto :goto_d2

    .line 135
    :sswitch_86
    const-string v3, "resume"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 143
    goto :goto_ab

    .line 144
    :cond_8f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 146
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 152
    iput v5, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

    .line 154
    invoke-interface {v1, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->g(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;

    .line 163
    goto :goto_d2

    .line 164
    :sswitch_a3
    const-string v4, "cancel"

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_bf

    .line 172
    :goto_ab
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 174
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 180
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

    .line 182
    invoke-interface {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->j(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;

    .line 191
    goto :goto_d2

    .line 192
    :cond_bf
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 194
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->y(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Lindwin/c3/shareapp/twoPointO/subscription/b;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->$mandateId:Ljava/lang/String;

    .line 200
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->label:I

    .line 202
    invoke-interface {v1, v2, p1, p0}, Lindwin/c3/shareapp/twoPointO/subscription/b;->e(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    :goto_d0
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;

    .line 211
    :goto_d2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;->getSuccess()Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ee

    .line 225
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 227
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->B(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Landroidx/lifecycle/f0;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 238
    goto :goto_ff

    .line 239
    :cond_ee
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel$doSubscriptionAction$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    .line 241
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;->z(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;)Landroidx/lifecycle/f0;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionActionResponse;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_fc

    .line 251
    const-string p1, "Something went wrong"

    .line 253
    :cond_fc
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 256
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p1

    .line 259
    :sswitch_data_102
    .sparse-switch
        -0x5185d186 -> :sswitch_a3
        -0x37b237d3 -> :sswitch_86
        -0x31ffc737 -> :sswitch_69
        0x65825f6 -> :sswitch_4c
    .end sparse-switch
.end method
