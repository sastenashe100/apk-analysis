# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseGuardianViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->h0()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.composeUi.parentSelection.ChooseGuardianViewmodel$saveSelectedParentType$1"
    f = "ChooseGuardianViewmodel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->label:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "general"

    .line 13
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GUARDIAN_TYPE"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
