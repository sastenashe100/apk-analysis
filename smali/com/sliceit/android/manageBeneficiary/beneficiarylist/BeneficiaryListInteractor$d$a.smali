# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d$a;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Ljz/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Ljz/m;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d$a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
