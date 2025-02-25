# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->k(Ljz/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
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
.field final synthetic $limitItemData:Ljz/t;


# direct methods
.method public constructor <init>(Ljz/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;->$limitItemData:Ljz/t;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;
    .registers 5

    const-string v0, "$this$updateBeneficiaryListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;->$limitItemData:Ljz/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->b(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;Ljz/l;Ljz/t;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateTptLimits$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    move-result-object p1

    return-object p1
.end method
