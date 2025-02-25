# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->f(Ljava/util/List;Ljava/util/List;Ljz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accountDetailValidations:Ljz/a;

.field final synthetic $allBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popularBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljz/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljz/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$popularBanks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$allBanks:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$accountDetailValidations:Ljz/a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;
    .registers 6

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$popularBanks:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$allBanks:Ljava/util/List;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->$accountDetailValidations:Ljz/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;-><init>(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$markData$2;->invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;

    move-result-object p1

    return-object p1
.end method
