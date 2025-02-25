# classes5.dex

.class final Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingLinkedBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lop/e;",
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
        "Lop/e;",
        "sideEffect",
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
    c = "com.slice.android.upi.onboarding.compose.OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1"
    f = "OnboardingLinkedBankScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onAddBankClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openDeviceBinding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$openDeviceBinding:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$openDeviceBinding:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lop/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->invoke(Lop/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lop/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->label:I

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lop/e;

    .line 15
    sget-object v0, Lop/e$a;->a:Lop/e$a;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    sget-object v0, Lop/e$b;->a:Lop/e$b;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6$1;->$openDeviceBinding:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
