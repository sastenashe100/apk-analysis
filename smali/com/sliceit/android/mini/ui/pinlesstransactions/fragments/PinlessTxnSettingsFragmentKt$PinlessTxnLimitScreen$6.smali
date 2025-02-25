# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PinlessTxnSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinlessTxnSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnSettingsFragment.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,230:1\n68#2,6:231\n74#2:265\n78#2:270\n79#3,11:237\n92#3:269\n456#4,8:248\n464#4,3:262\n467#4,3:266\n3737#5,6:256\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsFragment.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6\n*L\n181#1:231,6\n181#1:265\n181#1:270\n181#1:237,11\n181#1:269\n181#1:248,8\n181#1:262,3\n181#1:266,3\n181#1:256,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ld00/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Ld00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;->$uiState$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_15

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_28

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_28

    .line 3
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_135

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitScreen.<anonymous> (PinlessTxnSettingsFragment.kt:179)"

    const v3, -0x3d713b08

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object p3, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;->$viewModel:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {p2, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_89

    .line 15
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8c

    .line 16
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_8c
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_b6

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c4

    .line 22
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_c4
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object p1

    invoke-virtual {p1}, Ld00/d;->h()Z

    move-result p1

    if-eqz p1, :cond_f2

    const p1, -0x6aa2314d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-static {p2, v4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    .line 30
    :cond_f2
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object p1

    invoke-virtual {p1}, Ld00/d;->c()Z

    move-result p1

    if-eqz p1, :cond_10e

    const p1, -0x6aa230eb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    new-instance p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6$1$1;

    invoke-direct {p1, p3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, p2, v4, v1}, Lcom/sliceit/android/mini/ui/common/MiniErrorScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    :cond_10e
    const p1, -0x6aa23080

    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->c(Landroidx/compose/runtime/o2;)Ld00/d;

    move-result-object p1

    const/16 v0, 0x48

    invoke-static {p3, p1, p2, v0, v4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsMainScreenKt;->a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Ld00/d;Landroidx/compose/runtime/g;II)V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    :goto_120
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_135

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_135
    :goto_135
    return-void
.end method
