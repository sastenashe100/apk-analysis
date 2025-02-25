# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->d3(ZLcom/sliceit/android/repay/ui/fragment/o;Lcom/sliceit/android/repay/ui/fragment/e;Lcom/sliceit/android/repay/ui/fragment/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/repay/ui/fragment/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.sliceit.android.repay.ui.fragment.DialerFragment$bind$1$4$3"
    f = "DialerFragment.kt"
    i = {
        0x0
    }
    l = {
        0x23e,
        0x244
    }
    m = "invokeSuspend"
    n = {
        "duration"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Lcom/sliceit/android/repay/ui/fragment/e;

.field final synthetic $dialerFullRoundAnimationListener:Lcom/sliceit/android/repay/ui/fragment/v;

.field final synthetic $dialerSpec:Lcom/sliceit/android/repay/ui/fragment/o;

.field final synthetic $minDegree:F

.field final synthetic $this_with:Lr60/j;

.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lcom/sliceit/android/repay/ui/fragment/o;Lr60/j;FLcom/sliceit/android/repay/ui/fragment/e;Lcom/sliceit/android/repay/ui/fragment/v;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/fragment/DialerFragment;",
            "Lcom/sliceit/android/repay/ui/fragment/o;",
            "Lr60/j;",
            "F",
            "Lcom/sliceit/android/repay/ui/fragment/e;",
            "Lcom/sliceit/android/repay/ui/fragment/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerSpec:Lcom/sliceit/android/repay/ui/fragment/o;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$this_with:Lr60/j;

    .line 7
    iput p4, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$minDegree:F

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$animationSpec:Lcom/sliceit/android/repay/ui/fragment/e;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerFullRoundAnimationListener:Lcom/sliceit/android/repay/ui/fragment/v;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerSpec:Lcom/sliceit/android/repay/ui/fragment/o;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$this_with:Lr60/j;

    .line 9
    iget v4, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$minDegree:F

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$animationSpec:Lcom/sliceit/android/repay/ui/fragment/e;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerFullRoundAnimationListener:Lcom/sliceit/android/repay/ui/fragment/v;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lcom/sliceit/android/repay/ui/fragment/o;Lr60/j;FLcom/sliceit/android/repay/ui/fragment/e;Lcom/sliceit/android/repay/ui/fragment/v;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->label:I

    .line 9
    const-wide/16 v3, 0x12c

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_55

    .line 15
    if-eq v2, v6, :cond_31

    .line 17
    if-ne v2, v5, :cond_29

    .line 19
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/sliceit/android/repay/ui/fragment/o;

    .line 23
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/sliceit/android/repay/ui/fragment/v;

    .line 27
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/sliceit/android/repay/ui/fragment/e;

    .line 31
    iget-object v4, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v10, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    goto/16 :goto_f8

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_31
    iget v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->F$0:F

    .line 52
    iget-object v8, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$5:Ljava/lang/Object;

    .line 54
    check-cast v8, Lcom/sliceit/android/repay/ui/fragment/o;

    .line 56
    iget-object v9, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v9, Lcom/sliceit/android/repay/ui/fragment/v;

    .line 60
    iget-object v10, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v10, Lcom/sliceit/android/repay/ui/fragment/e;

    .line 64
    iget-object v11, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v11, Lr60/j;

    .line 68
    iget-object v12, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v12, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 72
    iget-object v13, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v13, Ljava/lang/Long;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v14, v8

    .line 80
    move-object/from16 v16, v9

    .line 82
    move v9, v2

    .line 83
    :goto_52
    move-object/from16 v2, v16

    .line 85
    goto :goto_bf

    .line 86
    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v2, v8}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->a3(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Z)V

    .line 95
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerSpec:Lcom/sliceit/android/repay/ui/fragment/o;

    .line 97
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/fragment/o;->a()Ln60/a;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_77

    .line 103
    invoke-virtual {v2}, Ln60/a;->d()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_77

    .line 109
    invoke-static {v2}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 112
    move-result v2

    .line 113
    int-to-long v9, v2

    .line 114
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 117
    move-result-object v2

    .line 118
    move-object v13, v2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v13, 0x0

    .line 121
    :goto_78
    if-eqz v13, :cond_115

    .line 123
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 125
    iget-object v11, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$this_with:Lr60/j;

    .line 127
    iget v9, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$minDegree:F

    .line 129
    iget-object v10, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$animationSpec:Lcom/sliceit/android/repay/ui/fragment/e;

    .line 131
    iget-object v12, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerFullRoundAnimationListener:Lcom/sliceit/android/repay/ui/fragment/v;

    .line 133
    iget-object v14, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->$dialerSpec:Lcom/sliceit/android/repay/ui/fragment/o;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 138
    invoke-static {v2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lr60/j;

    .line 141
    move-result-object v15

    .line 142
    iget-object v15, v15, Lr60/j;->k:Lcom/sliceit/android/repay/ui/customui/PaymentDialer;

    .line 144
    invoke-virtual {v15, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    invoke-static {v2, v6}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->b3(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Z)V

    .line 150
    iget-object v8, v11, Lr60/j;->k:Lcom/sliceit/android/repay/ui/customui/PaymentDialer;

    .line 152
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v8, v9, v5, v6}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setForwardProgress(FJ)V

    .line 159
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v5

    .line 163
    add-long/2addr v5, v3

    .line 164
    iput-object v13, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v11, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v10, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$3:Ljava/lang/Object;

    .line 172
    iput-object v12, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$4:Ljava/lang/Object;

    .line 174
    iput-object v14, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$5:Ljava/lang/Object;

    .line 176
    iput v9, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->F$0:F

    .line 178
    const/4 v8, 0x1

    .line 179
    iput v8, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->label:I

    .line 181
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v1, :cond_bb

    .line 187
    return-object v1

    .line 188
    :cond_bb
    move-object/from16 v16, v12

    .line 190
    move-object v12, v2

    .line 191
    goto :goto_52

    .line 192
    :goto_bf
    if-eqz v10, :cond_ca

    .line 194
    invoke-virtual {v10}, Lcom/sliceit/android/repay/ui/fragment/e;->b()Z

    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v5

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    :goto_cb
    invoke-static {v5}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_fb

    .line 210
    iget-object v5, v11, Lr60/j;->k:Lcom/sliceit/android/repay/ui/customui/PaymentDialer;

    .line 212
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v7

    .line 216
    invoke-virtual {v5, v9, v7, v8}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setBackwardProgress(FJ)V

    .line 219
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v7

    .line 223
    add-long/2addr v7, v3

    .line 224
    iput-object v12, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v10, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v14, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$3:Ljava/lang/Object;

    .line 232
    const/4 v3, 0x0

    .line 233
    iput-object v3, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v3, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->L$5:Ljava/lang/Object;

    .line 237
    const/4 v4, 0x2

    .line 238
    iput v4, v0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$bind$1$4$3;->label:I

    .line 240
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v1, :cond_f6

    .line 246
    return-object v1

    .line 247
    :cond_f6
    move-object v4, v12

    .line 248
    move-object v1, v14

    .line 249
    :goto_f8
    move-object v14, v1

    .line 250
    move-object v12, v4

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v3, 0x0

    .line 253
    :goto_fc
    invoke-static {v12}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lr60/j;

    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lr60/j;->k:Lcom/sliceit/android/repay/ui/customui/PaymentDialer;

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    invoke-virtual {v14}, Lcom/sliceit/android/repay/ui/fragment/o;->b()Ljava/util/Map;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v10, :cond_111

    .line 269
    invoke-virtual {v10}, Lcom/sliceit/android/repay/ui/fragment/e;->a()Ln60/a;

    .line 272
    move-result-object v7

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v7, v3

    .line 275
    :goto_112
    invoke-interface {v2, v1, v7}, Lcom/sliceit/android/repay/ui/fragment/v;->z2(Ljava/util/Map;Ln60/a;)V

    .line 278
    :cond_115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v1
.end method
