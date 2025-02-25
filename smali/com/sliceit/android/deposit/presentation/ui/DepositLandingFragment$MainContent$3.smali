# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->N2(Landroidx/compose/runtime/g;I)V
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
        "contentPadding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLandingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLandingFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n69#2,5:358\n74#2:391\n78#2:396\n79#3,11:363\n92#3:395\n456#4,8:374\n464#4,3:388\n467#4,3:392\n3737#5,6:382\n1#6:397\n*S KotlinDebug\n*F\n+ 1 DepositLandingFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3\n*L\n211#1:358,5\n211#1:391\n211#1:396\n211#1:363,11\n211#1:395\n211#1:374,8\n211#1:388,3\n211#1:392,3\n211#1:382,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "contentPadding"

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

    goto/16 :goto_1fb

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.deposit.presentation.ui.DepositLandingFragment.MainContent.<anonymous> (DepositLandingFragment.kt:207)"

    const v1, -0x7f25fd17

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->Q2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_11d

    const p3, 0x45f6818c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const v5, 0x2bb5b5d7

    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x6

    .line 7
    invoke-static {p3, v0, p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p3

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_78

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_85

    .line 16
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_88

    .line 17
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_88
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, p3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v8, v6, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_b2

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    .line 23
    :cond_b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, p3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_c0
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    check-cast p1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object p3

    const/16 v0, 0x200

    invoke-virtual {v3, p3, v4, p2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object p1

    if-eqz p1, :cond_101

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-static {p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->S2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->I(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_101
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->V2()La30/b;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p3, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    const/4 p3, 0x3

    .line 35
    invoke-static {p1, v1, v1, p3, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->a3(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1f2

    .line 37
    :cond_11d
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$b;

    if-eqz p3, :cond_145

    const p1, 0x45f68386

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->S2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->z()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    move-result-object p1

    if-eqz p1, :cond_13d

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p1

    if-eqz p1, :cond_13d

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    move-result-object v1

    :cond_13d
    invoke-static {v1, p2, v0}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1f2

    .line 38
    :cond_145
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$c;

    if-eqz p3, :cond_181

    const p1, 0x45f683ea

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 39
    sget-object p1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$3;

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 40
    invoke-virtual {p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->V2()La30/b;

    move-result-object p3

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, La30/b;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network error"

    .line 42
    invoke-static {p3, p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->T2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1f2

    .line 44
    :cond_181
    instance-of p1, p1, Lcom/sliceit/android/core_shared/ui/a$a;

    const-string p3, "some went wrong"

    if-eqz p1, :cond_1bd

    const p1, 0x45f685b3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 45
    sget-object p1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$4;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v2, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->V2()La30/b;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v0, p1, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->T2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1f2

    :cond_1bd
    const p1, 0x45f6876c

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 51
    sget-object p1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$5;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v2, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3$5;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->V2()La30/b;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$MainContent$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v0, p1, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;->T2(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_1f2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_1fb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1fb
    :goto_1fb
    return-void
.end method
