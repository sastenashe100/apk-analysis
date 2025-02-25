# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->Q(Lcom/slice/util/n0;)V
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
    c = "com.sliceit.android.card.booking.pdp.CardBookingPdpViewModel$onPgResultReceived$1"
    f = "CardBookingPdpViewModel.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pgResult:Lcom/slice/util/n0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/util/n0;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/n0;",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->$pgResult:Lcom/slice/util/n0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->$pgResult:Lcom/slice/util/n0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;-><init>(Lcom/slice/util/n0;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    if-ne v1, v3, :cond_11

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_da

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->$pgResult:Lcom/slice/util/n0;

    .line 31
    invoke-virtual {p1}, Lcom/slice/util/n0;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->$pgResult:Lcom/slice/util/n0;

    .line 37
    invoke-virtual {v1}, Lcom/slice/util/n0;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    const-string v4, "EXPIRED"

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez p1, :cond_e0

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_e0

    .line 56
    const-string p1, "CANCELLED"

    .line 58
    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_e0

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_e0

    .line 70
    new-instance p1, Lnw/b$a;

    .line 72
    sget v1, Lcom/sliceit/android/card/booking/d;->b:I

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    sget-object v6, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 78
    iget-object v7, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 80
    invoke-static {v7}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_62

    .line 86
    invoke-virtual {v7}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;->a()D

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v7, v2

    .line 100
    :goto_63
    const-string v8, ""

    .line 102
    if-nez v7, :cond_68

    .line 104
    move-object v7, v8

    .line 105
    :cond_68
    invoke-virtual {v6, v7}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6f

    .line 111
    move-object v6, v8

    .line 112
    :cond_6f
    aput-object v6, v4, v5

    .line 114
    invoke-static {v1, v4}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    sget v1, Lcom/sliceit/android/card/booking/d;->c:I

    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    iget-object v6, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 124
    invoke-static {v6}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_86

    .line 130
    invoke-virtual {v6}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;->d()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v6, v2

    .line 136
    :goto_87
    if-nez v6, :cond_8a

    .line 138
    move-object v6, v8

    .line 139
    :cond_8a
    aput-object v6, v4, v5

    .line 141
    invoke-static {v1, v4}, Lzt/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    sget v4, Lcom/sliceit/android/card/booking/d;->a:I

    .line 147
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 153
    invoke-static {v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a3

    .line 159
    invoke-virtual {v4}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;->h()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v4, v2

    .line 165
    :goto_a4
    if-nez v4, :cond_a8

    .line 167
    move-object v10, v8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v10, v4

    .line 170
    :goto_a9
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 172
    invoke-static {v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_b7

    .line 178
    invoke-virtual {v4}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;->g()I

    .line 181
    move-result v4

    .line 182
    move v11, v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v11, v5

    .line 185
    :goto_b8
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 187
    invoke-static {v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_c4

    .line 193
    invoke-virtual {v4}, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;->f()I

    .line 196
    move-result v5

    .line 197
    :cond_c4
    move v12, v5

    .line 198
    move-object v6, p1

    .line 199
    move-object v8, v1

    .line 200
    invoke-direct/range {v6 .. v12}, Lnw/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    new-instance v1, Lcom/sliceit/android/card/booking/pdp/ui/b$b;

    .line 205
    invoke-direct {v1, p1}, Lcom/sliceit/android/card/booking/pdp/ui/b$b;-><init>(Lnw/b;)V

    .line 208
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 210
    iput v3, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->label:I

    .line 212
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->v(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_da

    .line 218
    return-object v0

    .line 219
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 221
    invoke-static {p1, v2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->D(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V

    .line 224
    goto :goto_12b

    .line 225
    :cond_e0
    const-string p1, "ABORTED"

    .line 227
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.card.booking.pdp.ui.CardBookingPdpUiState.Content"

    .line 233
    if-eqz p1, :cond_108

    .line 235
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 237
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->B(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lkotlinx/coroutines/flow/i;

    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    .line 250
    invoke-virtual {p1}, Lcom/sliceit/android/card/booking/pdp/ui/c$a;->a()Lpw/a;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lpw/a;->b()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_104

    .line 260
    goto :goto_12b

    .line 261
    :cond_104
    invoke-virtual {p1, v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 264
    goto :goto_12b

    .line 265
    :cond_108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_12b

    .line 271
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 273
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->B(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lkotlinx/coroutines/flow/i;

    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    .line 286
    invoke-virtual {p1}, Lcom/sliceit/android/card/booking/pdp/ui/c$a;->a()Lpw/a;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lpw/a;->b()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_128

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {p1, v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object p1
.end method
