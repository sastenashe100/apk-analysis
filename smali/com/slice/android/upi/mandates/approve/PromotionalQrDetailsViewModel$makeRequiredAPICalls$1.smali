# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionalQrDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->I()V
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
    c = "com.slice.android.upi.mandates.approve.PromotionalQrDetailsViewModel$makeRequiredAPICalls$1"
    f = "PromotionalQrDetailsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "deferred2",
        "homeApiResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_72

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_63

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 46
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 48
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->z(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lcom/slice/android/upi/mandates/approve/v$b;->a:Lcom/slice/android/upi/mandates/approve/v$b;

    .line 54
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v7, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1$deferred1$1;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v7, v1, v10}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1$deferred1$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 73
    move-result-object v1

    .line 74
    new-instance v7, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1$deferred2$1;

    .line 76
    iget-object v4, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 78
    invoke-direct {v7, v4, v10}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1$deferred2$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->label:I

    .line 90
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    move-object v11, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v11

    .line 100
    :goto_63
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 102
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->label:I

    .line 106
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    if-eqz v1, :cond_eb

    .line 121
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    if-eqz v1, :cond_eb

    .line 125
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 127
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lxp/d;

    .line 135
    invoke-virtual {v2}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->A(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 146
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 148
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lxp/d;

    .line 154
    invoke-static {v1, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->B(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lxp/d;)V

    .line 157
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 159
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 161
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;

    .line 167
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;->getRawMandateDetails()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->K(Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;)V

    .line 174
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 176
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->z(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/slice/android/upi/mandates/approve/v$c;

    .line 182
    sget-object v3, Lcom/slice/android/upi/mandates/approve/b$b;->a:Lcom/slice/android/upi/mandates/approve/b$b;

    .line 184
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lxp/d;

    .line 190
    invoke-virtual {v0}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;

    .line 204
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;->getUiDetails()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 207
    move-result-object p1

    .line 208
    new-instance v4, Lcom/slice/android/upi/mandates/approve/o;

    .line 210
    invoke-direct {v4, v0, p1, v3}, Lcom/slice/android/upi/mandates/approve/o;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)V

    .line 213
    invoke-direct {v2, v4}, Lcom/slice/android/upi/mandates/approve/v$c;-><init>(Lcom/slice/android/upi/mandates/approve/o;)V

    .line 216
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 221
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->v(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lu20/a;

    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lu20/k;

    .line 227
    const-string v1, "promotionalQrArgsData"

    .line 229
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-interface {p1, v0}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$makeRequiredAPICalls$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 238
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->z(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lcom/slice/android/upi/mandates/approve/v$a;->a:Lcom/slice/android/upi/mandates/approve/v$a;

    .line 244
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 247
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p1
.end method
