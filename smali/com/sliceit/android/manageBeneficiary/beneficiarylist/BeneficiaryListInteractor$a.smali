# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfz/a;->c()V

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->v()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 22
    const-string v2, "linked account"

    .line 24
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/h;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BankSelectionListenerImpl;

    .line 29
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 31
    invoke-direct {v2, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BankSelectionListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 34
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;->c(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
