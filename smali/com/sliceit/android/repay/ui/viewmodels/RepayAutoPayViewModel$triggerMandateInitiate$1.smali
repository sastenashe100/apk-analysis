# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepayAutoPayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->X(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepayAutoPayViewModel$triggerMandateInitiate$1"
    f = "RepayAutoPayViewModel.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

.field final synthetic $redirectionType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-ne v1, v3, :cond_18

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_77

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 38
    sget-object v5, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionData:Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 50
    if-eqz p1, :cond_d4

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 54
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->$redirectionType:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->r(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;)Lcom/sliceit/android/repay/data/a;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->e()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    new-instance v13, Lm60/c;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->b()Ljava/lang/Double;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lx60/a;->e(Ljava/lang/Double;)D

    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->y()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_58

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v7, v2

    .line 90
    :goto_59
    invoke-static {v7}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 93
    move-result v10

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->g()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->f()Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    move-object v7, v13

    .line 103
    invoke-direct/range {v7 .. v12}, Lm60/c;-><init>(DILjava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;->label:I

    .line 112
    invoke-interface {v5, v6, v13, p0}, Lcom/sliceit/android/repay/data/a;->e(Ljava/lang/String;Lm60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v0, v4

    .line 120
    :goto_77
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 124
    const-string v9, "Something went wrong"

    .line 126
    if-eqz v3, :cond_8d

    .line 128
    new-instance v4, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 130
    invoke-direct {v4, v9}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v3, v1

    .line 137
    move-object v6, v0

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    goto :goto_d4

    .line 142
    :cond_8d
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 144
    if-eqz v3, :cond_d4

    .line 146
    sget-object v3, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->AutoPay:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 148
    invoke-virtual {v1, v3}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->S(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V

    .line 151
    sget-object v4, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x2

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v3, v1

    .line 157
    move-object v6, v0

    .line 158
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 169
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lm60/d;

    .line 175
    invoke-virtual {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->Q(Lm60/d;)V

    .line 178
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->w()Lm60/d;

    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c5

    .line 184
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->D()Landroidx/lifecycle/f0;

    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/f0$j;

    .line 190
    invoke-direct {v3, p1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$j;-><init>(Lm60/d;)V

    .line 193
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    :cond_c5
    if-nez v2, :cond_d4

    .line 200
    new-instance v4, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 202
    invoke-direct {v4, v9}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x2

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v3, v1

    .line 209
    move-object v6, v0

    .line 210
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1
.end method
