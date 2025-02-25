# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayNudgeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

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
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_73

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.deposit.presentation.ui.AutoPayNudgeFragment.onCreateView.<anonymous>.<anonymous> (AutoPayNudgeFragment.kt:98)"

    const v2, 0x27ee9c67

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    invoke-static {p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->O2(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->s()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/g2;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->Q2()La30/b;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->AUTO_PAY_NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, La30/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 6
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1$1;

    invoke-direct {v3, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)V

    const/16 v4, 0x200

    invoke-virtual {v0, p2, v3, p1, v4}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->Q2()La30/b;

    move-result-object p1

    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$onCreateView$2$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v0, p2, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    :goto_73
    return-void
.end method
