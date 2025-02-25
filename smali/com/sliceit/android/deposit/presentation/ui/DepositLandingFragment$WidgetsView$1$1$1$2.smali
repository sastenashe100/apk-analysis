# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
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
        "SMAP\nDepositLandingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLandingFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

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
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;->invoke(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->S2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->I(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_b
    return-void
.end method
