# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->continueOnAccountAggregator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1"
    f = "AccountAggregatorDetailsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x28,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "aaDetailsSideEffects",
        "aaDetailsSideEffects"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $mobileNumber:Ljava/lang/String;

.field final synthetic $vua:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$vua:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$mobileNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$vua:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$mobileNumber:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_90

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 45
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoadingContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoadingContinueButton;

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$EnableContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$EnableContinueButton;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 70
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Lic0/a;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$vua:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->label:I

    .line 80
    invoke-interface {v1, v4, p0}, Lic0/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    move-object v6, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v6

    .line 90
    :goto_59
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 92
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 94
    iget-object v4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$vua:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 99
    move-result v5

    .line 100
    invoke-static {v3, v4, v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$triggerContinueClickedEvent(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 106
    move-result v3

    .line 107
    const-string v4, "Something went wrong, try again"

    .line 109
    if-eqz v3, :cond_bc

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    if-eqz v3, :cond_9f

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9f

    .line 125
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 127
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Lic0/a;

    .line 130
    move-result-object p1

    .line 131
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$mobileNumber:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->L$0:Ljava/lang/Object;

    .line 135
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->label:I

    .line 137
    invoke-interface {p1, v3, p0}, Lic0/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    move-object v0, v1

    .line 145
    :goto_90
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 147
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 149
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->$mobileNumber:Ljava/lang/String;

    .line 151
    invoke-static {v1, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$validateLoginAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;)Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_d6

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b3

    .line 166
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b3

    .line 172
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v4, p1

    .line 180
    :cond_b3
    :goto_b3
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$ErrorState;

    .line 182
    invoke-direct {p1, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_b8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_d6

    .line 189
    :cond_bc
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_d0

    .line 195
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d0

    .line 201
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v4, p1

    .line 209
    :cond_d0
    :goto_d0
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$ErrorState;

    .line 211
    invoke-direct {p1, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_b8

    .line 215
    :goto_d6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$continueOnAccountAggregator$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 217
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1
.end method
