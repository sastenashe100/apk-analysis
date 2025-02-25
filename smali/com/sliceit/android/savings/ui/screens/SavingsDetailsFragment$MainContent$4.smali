# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Q2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_11a

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.MainContent.<anonymous> (SavingsDetailsFragment.kt:241)"

    const v1, 0x50d51df5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->V2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$b;

    if-eqz p3, :cond_42

    const p1, 0xeca9e4a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->P2(Landroidx/compose/runtime/g;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_111

    .line 6
    :cond_42
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz p3, :cond_76

    const p3, 0xeca9e86

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 7
    check-cast p1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p3, p1, p2, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->e3()La30/b;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p3, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0, p3, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->m3(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_111

    .line 11
    :cond_76
    instance-of p1, p1, Lcom/sliceit/android/core_shared/ui/a$c;

    const-string p3, "some went wrong"

    const-string v0, "Network error"

    if-eqz p1, :cond_c8

    const p1, 0xeca9fa0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 13
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->y(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4$1;

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->e3()La30/b;

    move-result-object p1

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 17
    sget-object v0, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->a3(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_111

    :cond_c8
    const p1, 0xecaa254

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 21
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 22
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->y(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    const/4 v1, 0x0

    .line 24
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4$2;

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->e3()La30/b;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p3, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 26
    sget-object p3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p3, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->a3(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_111
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_11a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_11a
    :goto_11a
    return-void
.end method
