# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C0()V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileViewModelV2$prefillMobileNumber$1"
    f = "EnterMobileViewModelV2.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 29
    iput v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->label:I

    .line 31
    invoke-static {p1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->G(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_48

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 51
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Landroidx/lifecycle/f0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/i$c;

    .line 57
    invoke-direct {v1, p1}, Lcom/sliceit/android/auth/ui/mobile/i$c;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 69
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K0(Z)V

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$prefillMobileNumber$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 75
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Landroidx/lifecycle/f0;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/sliceit/android/auth/ui/mobile/i$d;->a:Lcom/sliceit/android/auth/ui/mobile/i$d;

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
