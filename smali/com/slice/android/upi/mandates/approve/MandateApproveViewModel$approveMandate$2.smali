# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateApproveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->x(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
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
    c = "com.slice.android.upi.mandates.approve.MandateApproveViewModel$approveMandate$2"
    f = "MandateApproveViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa
    }
    l = {
        0x38,
        0x3c,
        0x3e,
        0x40,
        0x47,
        0x50,
        0x52,
        0x54,
        0x5c,
        0x5e,
        0x60,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $invokeMpin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldAddDelay:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$invokeMpin:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$shouldAddDelay:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$invokeMpin:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$shouldAddDelay:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 7
    const-wide/16 v2, 0xfa0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_224

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0xc
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_220

    .line 26
    :pswitch_19  #0xa
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 30
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_1d7

    .line 39
    :pswitch_26  #0x9
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 41
    iget-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 45
    iget-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1c4

    .line 54
    :pswitch_35  #0x7
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 58
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_187

    .line 67
    :pswitch_42  #0x6
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 69
    iget-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 73
    iget-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_175

    .line 82
    :pswitch_51  #0x4, 0x5, 0x8, 0xb
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_1f8

    .line 91
    :pswitch_5a  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 95
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_11b

    .line 104
    :pswitch_67  #0x2
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 106
    iget-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v5, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 110
    iget-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_109

    .line 119
    :pswitch_76  #0x1
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 121
    iget-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 125
    iget-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto :goto_dc

    .line 133
    :pswitch_84  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 141
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 143
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1fb

    .line 149
    iget-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 151
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$invokeMpin:Lkotlin/jvm/functions/Function1;

    .line 153
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->$shouldAddDelay:Z

    .line 155
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getSliceXPayload()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_c1

    .line 168
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_ae

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getSliceXPayload()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_1f8

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->r(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lfo/e;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 209
    iput-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 211
    const/4 v8, 0x1

    .line 212
    iput v8, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 214
    invoke-interface {p1, v7, p0}, Lfo/e;->c(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 220
    return-object v0

    .line 221
    :cond_dc
    :goto_dc
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 223
    instance-of v7, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 225
    if-eqz v7, :cond_15b

    .line 227
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 229
    invoke-virtual {v5, p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->E(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)V

    .line 232
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    const-string v7, "ERROR_USER_ABORTED"

    .line 238
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_13c

    .line 244
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->v(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 247
    move-result-object p1

    .line 248
    sget-object v7, Lhp/k$a;->a:Lhp/k$a;

    .line 250
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 254
    iput-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 256
    const/4 v8, 0x2

    .line 257
    iput v8, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 259
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_109

    .line 265
    return-object v0

    .line 266
    :cond_109
    :goto_109
    if-eqz v1, :cond_11d

    .line 268
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 272
    const/4 p1, 0x3

    .line 273
    iput p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 275
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_119

    .line 281
    return-object v0

    .line 282
    :cond_119
    move-object v1, v5

    .line 283
    move-object v2, v6

    .line 284
    :goto_11b
    move-object v5, v1

    .line 285
    move-object v6, v2

    .line 286
    :cond_11d
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 292
    sget-object v8, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 294
    sget-object v9, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->EXECUTE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x4

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v7, v1

    .line 300
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 307
    const/4 v2, 0x4

    .line 308
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 310
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_1f8

    .line 316
    return-object v0

    .line 317
    :cond_13c
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 323
    sget-object v8, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->ABORTED:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 325
    sget-object v9, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->USER_ABORTED:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x4

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v7, v1

    .line 331
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 336
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 338
    const/4 v2, 0x5

    .line 339
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 341
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v0, :cond_1f8

    .line 347
    return-object v0

    .line 348
    :cond_15b
    instance-of v7, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 350
    if-eqz v7, :cond_1a9

    .line 352
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->v(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 355
    move-result-object p1

    .line 356
    sget-object v7, Lhp/k$a;->a:Lhp/k$a;

    .line 358
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 360
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 362
    iput-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 364
    const/4 v8, 0x6

    .line 365
    iput v8, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 367
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_175

    .line 373
    return-object v0

    .line 374
    :cond_175
    :goto_175
    if-eqz v1, :cond_189

    .line 376
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 378
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 380
    const/4 p1, 0x7

    .line 381
    iput p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 383
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_185

    .line 389
    return-object v0

    .line 390
    :cond_185
    move-object v1, v5

    .line 391
    move-object v2, v6

    .line 392
    :goto_187
    move-object v5, v1

    .line 393
    move-object v6, v2

    .line 394
    :cond_189
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 397
    move-result-object p1

    .line 398
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 400
    sget-object v8, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 402
    sget-object v9, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->CL_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x4

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object v7, v1

    .line 408
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 415
    const/16 v2, 0x8

    .line 417
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 419
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_1f8

    .line 425
    return-object v0

    .line 426
    :cond_1a9
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 428
    if-eqz p1, :cond_1f8

    .line 430
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->v(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 433
    move-result-object p1

    .line 434
    sget-object v7, Lhp/k$c;->a:Lhp/k$c;

    .line 436
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 438
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 440
    iput-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->Z$0:Z

    .line 442
    const/16 v8, 0x9

    .line 444
    iput v8, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 446
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_1c4

    .line 452
    return-object v0

    .line 453
    :cond_1c4
    :goto_1c4
    if-eqz v1, :cond_1d9

    .line 455
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v5, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 459
    const/16 p1, 0xa

    .line 461
    iput p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 463
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    if-ne p1, v0, :cond_1d5

    .line 469
    return-object v0

    .line 470
    :cond_1d5
    move-object v1, v5

    .line 471
    move-object v2, v6

    .line 472
    :goto_1d7
    move-object v5, v1

    .line 473
    move-object v6, v2

    .line 474
    :cond_1d9
    invoke-static {v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 477
    move-result-object p1

    .line 478
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 480
    sget-object v8, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->SUCCESS:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x6

    .line 485
    const/4 v12, 0x0

    .line 486
    move-object v7, v1

    .line 487
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    iput-object v6, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 492
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 494
    const/16 v2, 0xb

    .line 496
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 498
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    move-result-object p1

    .line 502
    if-ne p1, v0, :cond_1f8

    .line 504
    return-object v0

    .line 505
    :cond_1f8
    :goto_1f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move-object p1, v4

    .line 509
    :goto_1fc
    if-nez p1, :cond_220

    .line 511
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 513
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;

    .line 516
    move-result-object p1

    .line 517
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 519
    sget-object v6, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 521
    sget-object v7, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->UNKNOWN_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x4

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v5, v1

    .line 527
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$0:Ljava/lang/Object;

    .line 532
    iput-object v4, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->L$1:Ljava/lang/Object;

    .line 534
    const/16 v2, 0xc

    .line 536
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;->label:I

    .line 538
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v0, :cond_220

    .line 544
    return-object v0

    .line 545
    :cond_220
    :goto_220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    return-object p1

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_76  #00000001
        :pswitch_67  #00000002
        :pswitch_5a  #00000003
        :pswitch_51  #00000004
        :pswitch_51  #00000005
        :pswitch_42  #00000006
        :pswitch_35  #00000007
        :pswitch_51  #00000008
        :pswitch_26  #00000009
        :pswitch_19  #0000000a
        :pswitch_51  #0000000b
        :pswitch_14  #0000000c
    .end packed-switch
.end method
