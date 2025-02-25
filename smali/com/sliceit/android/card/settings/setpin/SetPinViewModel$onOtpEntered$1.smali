# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->M(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.card.settings.setpin.SetPinViewModel$onOtpEntered$1"
    f = "SetPinViewModel.kt"
    i = {}
    l = {
        0x84,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n230#2,5:220\n1#3:225\n*S KotlinDebug\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1\n*L\n114#1:220,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isDoneClicked:Z

.field final synthetic $isFilled:Z

.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(ZZLcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;-><init>(ZZLcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    if-eq v2, v5, :cond_25

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_f9

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_ec

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_fe

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-boolean v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 48
    if-nez v2, :cond_8d

    .line 50
    iget-boolean v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 56
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 58
    const-string v3, "Enter complete PIN"

    .line 60
    invoke-static {v1, v2, v3}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->C(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 81
    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 83
    invoke-static {v1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->A(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 89
    :cond_58
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 96
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 112
    invoke-direct {v12, v7}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x6

    .line 118
    const/16 v16, 0x0

    .line 120
    invoke-static/range {v11 .. v16}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x3

    .line 125
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_58

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v1

    .line 142
    :cond_8d
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 144
    iget-object v6, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 146
    invoke-static {v2, v6}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->H(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;)Lcom/slice/util/z0;

    .line 149
    move-result-object v2

    .line 150
    sget-object v6, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    .line 152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_cc

    .line 158
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 160
    iget-object v3, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->v(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;)V

    .line 165
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 167
    invoke-static {v2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->E(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V

    .line 170
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 172
    invoke-static {v2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->z(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_fe

    .line 178
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_fe

    .line 184
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/Body;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_fe

    .line 190
    iget-object v3, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 192
    invoke-static {v3}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->x(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 195
    move-result-object v3

    .line 196
    iput v5, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->label:I

    .line 198
    invoke-virtual {v3, v2, v0}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->b(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_fe

    .line 204
    return-object v1

    .line 205
    :cond_cc
    instance-of v5, v2, Lcom/slice/util/z0$a;

    .line 207
    if-eqz v5, :cond_fe

    .line 209
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 211
    iget-object v7, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 213
    const/4 v8, 0x0

    .line 214
    check-cast v2, Lcom/slice/util/z0$a;

    .line 216
    invoke-virtual {v2}, Lcom/slice/util/z0$a;->a()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    const/4 v10, 0x2

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v6, v5

    .line 223
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 228
    iput v4, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->label:I

    .line 230
    invoke-static {v2, v5, v0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->F(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_ec

    .line 236
    return-object v1

    .line 237
    :cond_ec
    :goto_ec
    invoke-static {}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->y()J

    .line 240
    move-result-wide v4

    .line 241
    iput v3, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->label:I

    .line 243
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_f9

    .line 249
    return-object v1

    .line 250
    :cond_f9
    :goto_f9
    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 252
    invoke-static {v1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->w(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V

    .line 255
    :cond_fe
    :goto_fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v1
.end method
