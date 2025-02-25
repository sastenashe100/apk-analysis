# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;
.super Ljava/lang/Object;
.source "BankSelectionInteractor.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BeneficiaryCreationListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;",
        "",
        "a",
        "b",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v0, v4}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl$onBackClick$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->p(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/c;->a()V

    .line 10
    return-void
.end method
