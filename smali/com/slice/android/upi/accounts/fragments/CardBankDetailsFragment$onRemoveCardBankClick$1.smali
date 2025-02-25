# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->K0(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->l0(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/d;->a:Lcom/slice/android/upi/accounts/fragments/d$b;

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    const-string v3, ""

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    move-object v2, v3

    .line 6
    :cond_32
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_42

    :cond_41
    move-object v3, v4

    .line 7
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/slice/android/upi/accounts/fragments/d$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$onRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 9
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    return-void
.end method
