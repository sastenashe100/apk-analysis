# classes5.dex

.class final Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->v(Ljava/lang/String;Z)V
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
    c = "com.slice.android.upi.mandates.popups.MandateConfirmationViewModel$declineMandate$1"
    f = "MandateConfirmationViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mandateUuid:Ljava/lang/String;

.field final synthetic $shouldBlock:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$mandateUuid:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$shouldBlock:Z

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
    new-instance p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$mandateUuid:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$shouldBlock:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_40

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
    iget-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->s(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$mandateUuid:Ljava/lang/String;

    .line 39
    new-instance v4, Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;

    .line 41
    sget-object v5, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->DECLINE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 43
    invoke-virtual {v5}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iget-boolean v6, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->$shouldBlock:Z

    .line 49
    invoke-direct {v4, v5, v6}, Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;-><init>(Ljava/lang/String;Z)V

    .line 52
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;->label:I

    .line 56
    invoke-interface {v1, v3, v4, p0}, Lcom/slice/android/upi/data/s2s/mandates/b;->b(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    invoke-static {v0, p1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->t(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
