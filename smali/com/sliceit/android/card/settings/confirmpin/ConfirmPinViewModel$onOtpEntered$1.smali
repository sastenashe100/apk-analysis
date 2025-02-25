# classes6.dex

.class final Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfirmPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->L(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.card.settings.confirmpin.ConfirmPinViewModel$onOtpEntered$1"
    f = "ConfirmPinViewModel.kt"
    i = {}
    l = {
        0x69,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,237:1\n230#2,5:238\n*S KotlinDebug\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1\n*L\n83#1:238,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isDoneClicked:Z

.field final synthetic $isFilled:Z

.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;-><init>(ZLcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_c3

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_c8

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isFilled:Z

    .line 38
    if-nez p1, :cond_94

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->z(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 57
    iget-boolean v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$isDoneClicked:Z

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 63
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 65
    const-string v1, "Enter complete PIN"

    .line 67
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->B(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_91

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 73
    invoke-static {v0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->z(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 79
    :cond_4e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    sget-object v10, Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;->a:Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0xb

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 121
    invoke-direct {v9, v4}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4e

    .line 146
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 151
    invoke-static {p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->y(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_af

    .line 163
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 165
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 167
    iput v3, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->label:I

    .line 169
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->A(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_c8

    .line 175
    return-object v0

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 178
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->$otp:Ljava/lang/String;

    .line 180
    invoke-static {p1, v1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->C(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->x()J

    .line 186
    move-result-wide v3

    .line 187
    iput v2, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->label:I

    .line 189
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_c3

    .line 195
    return-object v0

    .line 196
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 198
    invoke-static {p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->v(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)V

    .line 201
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p1
.end method
