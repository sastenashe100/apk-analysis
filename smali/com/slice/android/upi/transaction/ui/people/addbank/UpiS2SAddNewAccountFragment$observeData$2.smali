# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddNewBankAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->S2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->P(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;ZILjava/lang/Object;)V

    const-string p1, "add_beneficiary_result"

    .line 6
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    :cond_2e
    return-void
.end method
