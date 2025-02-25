# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AadhaarVerificationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "digioData",
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
    c = "com.sliceit.android.platform.onboarding.aadhaar.verification.ui.AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1"
    f = "AadhaarVerificationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $openDigioFlow:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "Li40/c;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lw30/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "-",
            "Li40/c;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lw30/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$openDigioFlow:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$openDigioFlow:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->invoke(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->label:I

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$openDigioFlow:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 19
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->e(Landroidx/compose/runtime/o2;)Lw30/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lw30/b;->h()Li40/c;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 29
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->e(Landroidx/compose/runtime/o2;)Lw30/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lw30/b;->d()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
