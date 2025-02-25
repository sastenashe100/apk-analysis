# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryListInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.manageBeneficiary.beneficiarylist.BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2"
    f = "BeneficiaryListInteractor.kt"
    i = {}
    l = {
        0x42,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeneficiaryListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,306:1\n36#2:307\n21#2:308\n23#2:312\n50#3:309\n55#3:311\n107#4:310\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2\n*L\n66#1:307\n66#1:308\n66#1:312\n66#1:309\n66#1:311\n66#1:310\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->a()Lkotlinx/coroutines/flow/s;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$invokeSuspend$$inlined$filterIsInstance$1;

    .line 46
    invoke-direct {v1, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 49
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->label:I

    .line 57
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->w(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;

    .line 66
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 68
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 71
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;->label:I

    .line 73
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
