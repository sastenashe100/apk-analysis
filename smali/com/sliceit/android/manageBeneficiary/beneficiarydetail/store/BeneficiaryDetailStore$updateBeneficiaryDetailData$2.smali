# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryDetailStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;->e(Ljz/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
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
.field final synthetic $bannerData:Ljz/g;

.field final synthetic $beneficiaryLimitItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljz/g;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/g;",
            "Ljava/util/List<",
            "+",
            "Ljz/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;->$bannerData:Ljz/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;->$beneficiaryLimitItems:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;
    .registers 4

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;->$bannerData:Ljz/g;

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;->$beneficiaryLimitItems:Ljava/util/List;

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;->a(Ljz/g;Ljava/util/List;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore$updateBeneficiaryDetailData$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    move-result-object p1

    return-object p1
.end method
