# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;
.super Ljava/lang/Object;
.source "BankSelectionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UiEventsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBankSelectionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionInteractor.kt\ncom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,166:1\n53#2:167\n55#2:171\n50#3:168\n55#3:170\n107#4:169\n*S KotlinDebug\n*F\n+ 1 BankSelectionInteractor.kt\ncom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver\n*L\n97#1:167\n97#1:171\n97#1:168\n97#1:170\n97#1:169\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->a()Lkotlinx/coroutines/flow/s;

    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$$inlined$map$1;

    .line 69
    invoke-direct {v2, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 74
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver$invoke$1;->label:I

    .line 78
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    :goto_55
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 88
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->u()Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;->b(Lkotlinx/coroutines/flow/s;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
