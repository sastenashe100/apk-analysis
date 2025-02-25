# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;
.super Ljava/lang/Object;
.source "BankSelectionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;",
        "",
        "",
        "bankId",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nBankSelectionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionInteractor.kt\ncom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BankSelectionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->e()Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->e()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljz/e;

    .line 34
    invoke-virtual {v3}, Ljz/e;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_14

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    check-cast v2, Ljz/e;

    .line 44
    if-nez v2, :cond_30

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d()Ljz/a;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;-><init>(Ljz/e;Ljz/a;)V

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->t()Lcom/sliceit/android/manageBeneficiary/bankselection/f;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 68
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    .line 71
    invoke-interface {v0, p1, v1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/f;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_51

    .line 81
    return-object p1

    .line 82
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
