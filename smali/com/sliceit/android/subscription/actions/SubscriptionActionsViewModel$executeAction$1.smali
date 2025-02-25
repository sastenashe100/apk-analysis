# classes7.dex

.class final Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1$a;
    }
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
    c = "com.sliceit.android.subscription.actions.SubscriptionActionsViewModel$executeAction$1"
    f = "SubscriptionActionsViewModel.kt"
    i = {}
    l = {
        0x55,
        0x5a,
        0x63,
        0x64,
        0x65,
        0x66,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_108

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_105

    .line 26
    :pswitch_19  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_84

    .line 30
    :pswitch_1d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 35
    invoke-static {p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->A(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    const v5, -0x706e74ce  # -1.435172E-29f

    .line 46
    if-eq v1, v5, :cond_f7

    .line 48
    const v5, 0x1ed5af

    .line 51
    if-eq v1, v5, :cond_a1

    .line 53
    const v5, 0x4b2425d

    .line 56
    if-eq v1, v5, :cond_3b

    .line 58
    goto/16 :goto_105

    .line 60
    :cond_3b
    const-string v1, "SETUP"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_105

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->C(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "credBlock"

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 89
    invoke-static {v1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->B(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/google/gson/Gson;

    .line 92
    move-result-object v1

    .line 93
    const-class v5, Lcom/google/gson/JsonObject;

    .line 95
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 101
    new-instance v1, La80/c;

    .line 103
    iget-object v5, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 105
    invoke-static {v5}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->E(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    const-string v6, "json"

    .line 111
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v1, v5, p1}, La80/c;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 117
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 119
    invoke-static {p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->D(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/sliceit/android/subscription/data/network/a;

    .line 122
    move-result-object p1

    .line 123
    const/4 v5, 0x1

    .line 124
    iput v5, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 126
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/subscription/data/network/a;->a(La80/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 135
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 137
    if-eqz v1, :cond_91

    .line 139
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 141
    invoke-static {p1, v4, v4, v3, v2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Z(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;IIILjava/lang/Object;)V

    .line 144
    goto/16 :goto_105

    .line 146
    :cond_91
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 148
    if-eqz p1, :cond_105

    .line 150
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 152
    const/4 v1, 0x2

    .line 153
    iput v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 155
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->J(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_105

    .line 161
    return-object v0

    .line 162
    :cond_a1
    const-string v1, "AUTO"

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_aa

    .line 170
    goto :goto_105

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 173
    invoke-static {p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->z(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1$a;->a:[I

    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result p1

    .line 183
    aget p1, v1, p1

    .line 185
    packed-switch p1, :pswitch_data_11c

    .line 188
    goto :goto_105

    .line 189
    :pswitch_bc  #0x5, 0x6, 0x7
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 191
    const/4 v1, 0x7

    .line 192
    iput v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 194
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->M(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_105

    .line 200
    return-object v0

    .line 201
    :pswitch_c8  #0x4
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 203
    const/4 v1, 0x6

    .line 204
    iput v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 206
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->I(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_105

    .line 212
    return-object v0

    .line 213
    :pswitch_d4  #0x3
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 215
    const/4 v1, 0x5

    .line 216
    iput v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 218
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->L(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_105

    .line 224
    return-object v0

    .line 225
    :pswitch_e0  #0x2
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 227
    const/4 v1, 0x4

    .line 228
    iput v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 230
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->G(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_105

    .line 236
    return-object v0

    .line 237
    :pswitch_ec  #0x1
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 239
    iput v3, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->label:I

    .line 241
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->x(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_105

    .line 247
    return-object v0

    .line 248
    :cond_f7
    const-string v0, "VALIDATEINTENT"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_100

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;->this$0:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 259
    invoke-static {p1, v4, v4, v3, v2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Z(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;IIILjava/lang/Object;)V

    .line 262
    :cond_105
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_19  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
    .end packed-switch

    .line 285
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_ec  #00000001
        :pswitch_e0  #00000002
        :pswitch_d4  #00000003
        :pswitch_c8  #00000004
        :pswitch_bc  #00000005
        :pswitch_bc  #00000006
        :pswitch_bc  #00000007
    .end packed-switch
.end method
