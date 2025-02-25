# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a$a;
.super Ljava/lang/Object;
.source "BeneficiaryDetailInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->p(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;->k()V

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c$b;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c$b;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2a

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 29
    invoke-static {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a$a;->c(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
