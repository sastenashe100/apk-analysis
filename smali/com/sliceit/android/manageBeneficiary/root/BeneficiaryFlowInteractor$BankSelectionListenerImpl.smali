# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;
.super Ljava/lang/Object;
.source "BeneficiaryFlowInteractor.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/bankselection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BankSelectionListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "",
        "k",
        "a",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->q(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/a$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;->SAVED_ACCOUNT:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->o(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/root/d;->a()V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl$onBeneficiaryAdded$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, v1, v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl$onBeneficiaryAdded$1;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    :goto_27
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->o(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/root/d;->dismiss()V

    .line 10
    return-void
.end method
