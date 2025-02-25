# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->invoke(Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,852:1\n1#2:853\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->w()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    const-string v2, "0"

    :cond_1d
    check-cast v2, Ljava/lang/String;

    const-string v3, "amountEntered"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->C()I

    move-result v1

    const-string v2, "interestCardId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 7
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->c0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 8
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->n3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method
