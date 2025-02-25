# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;
.super Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.source "BeneficiaryDetailStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;",
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        "Ljz/g;",
        "bannerData",
        "",
        "Ljz/j;",
        "beneficiaryLimitItems",
        "",
        "e",
        "(Ljz/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;-><init>(Ljz/g;Ljava/util/List;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljz/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/g;",
            "Ljava/util/List<",
            "+",
            "Ljz/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;-><init>(Ljz/g;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
