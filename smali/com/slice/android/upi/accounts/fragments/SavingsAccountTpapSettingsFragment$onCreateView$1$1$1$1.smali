# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "linkedAccount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "pinlessConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavingsAccountTpapSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountTpapSettingsFragment.kt\ncom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V
    .registers 5

    const-string v0, "linkedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinlessConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;->N2(Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;)Ldo/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const-string v0, "accountsSettingsUiMapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_19
    invoke-virtual {v0, p1, p2}, Ldo/b;->a(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;

    .line 4
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;->O2(Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;)Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    move-result-object p2

    if-nez p2, :cond_2b

    const-string p2, "cardBankDetailsAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    move-object v1, p2

    :goto_2c
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    return-void
.end method
