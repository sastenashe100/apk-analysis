# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawPrecloseSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nWithdrawPrecloseSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawPrecloseSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;->U2(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    :cond_11
    return-void
.end method
