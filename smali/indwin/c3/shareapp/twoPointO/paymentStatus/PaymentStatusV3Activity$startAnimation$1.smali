# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentStatusV3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->startAnimation()V
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
    c = "indwin.c3.shareapp.twoPointO.paymentStatus.PaymentStatusV3Activity$startAnimation$1"
    f = "PaymentStatusV3Activity.kt"
    i = {}
    l = {
        0xc3,
        0xc5,
        0xc9,
        0xcb,
        0xcd,
        0xcf,
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;-><init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 7
    const-wide/16 v2, 0x14

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "binding"

    .line 12
    packed-switch v1, :pswitch_data_122

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_11e

    .line 28
    :pswitch_1b  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_fb

    .line 33
    :pswitch_20  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_d5

    .line 38
    :pswitch_25  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_ad

    .line 43
    :pswitch_2a  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_89

    .line 47
    :pswitch_2e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_67

    .line 51
    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_45

    .line 55
    :pswitch_36  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 61
    const-wide/16 v6, 0x64

    .line 63
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 72
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 74
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_53

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v1, v4

    .line 84
    :cond_53
    iget-object v1, v1, Lid0/o;->t:Landroid/widget/TextView;

    .line 86
    const-string v6, "binding.tvTransactionVendor"

    .line 88
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setAnimation(Landroid/view/View;)V

    .line 94
    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 97
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 106
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 108
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_75

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    move-object v1, v4

    .line 118
    :cond_75
    iget-object v1, v1, Lid0/o;->r:Landroid/widget/TextView;

    .line 120
    const-string v6, "binding.tvTransactionAmount"

    .line 122
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setAnimation(Landroid/view/View;)V

    .line 128
    const/4 p1, 0x3

    .line 129
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 131
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    :goto_89
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 140
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 142
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_97

    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v1, v4

    .line 152
    :cond_97
    iget-object v1, v1, Lid0/o;->s:Landroid/widget/TextView;

    .line 154
    const-string v6, "binding.tvTransactionId"

    .line 156
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setAnimation(Landroid/view/View;)V

    .line 162
    const/4 p1, 0x4

    .line 163
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 165
    const-wide/16 v6, 0xc8

    .line 167
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_ad

    .line 173
    return-object v0

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 176
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 178
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_bb

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object v1, v4

    .line 188
    :cond_bb
    iget-object v1, v1, Lid0/o;->b:Lid0/n;

    .line 190
    invoke-virtual {v1}, Lid0/n;->b()Landroid/widget/LinearLayout;

    .line 193
    move-result-object v1

    .line 194
    const-string v6, "binding.appPaymentMoniesCard.root"

    .line 196
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setScaleAnimation(Landroid/view/View;)V

    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 205
    const-wide/16 v6, 0x190

    .line 207
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d5

    .line 213
    return-object v0

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 216
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 218
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_e3

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    move-object v1, v4

    .line 228
    :cond_e3
    iget-object v1, v1, Lid0/o;->c:Lid0/n;

    .line 230
    invoke-virtual {v1}, Lid0/n;->b()Landroid/widget/LinearLayout;

    .line 233
    move-result-object v1

    .line 234
    const-string v6, "binding.appPaymentSparkCard.root"

    .line 236
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setScaleAnimation(Landroid/view/View;)V

    .line 242
    const/4 p1, 0x6

    .line 243
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 245
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_fb

    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->INSTANCE:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;

    .line 254
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 256
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getBinding$p(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Lid0/o;

    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_109

    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v4, v1

    .line 267
    :goto_10a
    iget-object v1, v4, Lid0/o;->u:Landroid/widget/TextView;

    .line 269
    const-string v4, "binding.tvViewPassbook"

    .line 271
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusUtil;->setAnimation(Landroid/view/View;)V

    .line 277
    const/4 p1, 0x7

    .line 278
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$startAnimation$1;->label:I

    .line 280
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_11e

    .line 286
    return-object v0

    .line 287
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_32  #00000001
        :pswitch_2e  #00000002
        :pswitch_2a  #00000003
        :pswitch_25  #00000004
        :pswitch_20  #00000005
        :pswitch_1b  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
