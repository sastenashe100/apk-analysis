# classes6.dex

.class final Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt;->a(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nConfirmPinScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPinScreen.kt\ncom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n25#2:107\n1116#3,6:108\n*S KotlinDebug\n*F\n+ 1 ConfirmPinScreen.kt\ncom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4\n*L\n97#1:107\n97#1:108,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appBarIconUrl$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldAutoFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/setpin/ui/c;Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$shouldAutoFocus:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_178

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.card.settings.confirmpin.ui.ConfirmPinScreen.<anonymous> (ConfirmPinScreen.kt:73)"

    const v6, 0x50a6fd5d

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 5
    instance-of v3, v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_dc

    const v2, 0x639f6729

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 6
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->c()Lvw/a;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lvw/a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_60
    invoke-static {v2, v5}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt;->e(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 7
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 9
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->c()Lcom/sliceit/android/card/management/common/ui/b;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 10
    check-cast v4, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->f()Lcom/sliceit/android/card/management/common/ui/b;

    move-result-object v4

    iget-object v5, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 11
    check-cast v5, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;

    move-result-object v5

    iget-object v6, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 12
    check-cast v6, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v6}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;

    move-result-object v6

    .line 13
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;)V

    iget-object v3, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 14
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$1;->INSTANCE:Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$1;

    .line 16
    new-instance v5, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$2;

    iget-object v6, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    invoke-direct {v5, v6}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$2;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$shouldAutoFocus:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object/from16 v7, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_16f

    .line 20
    :cond_dc
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$d;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_fb

    const v1, 0x639f6ac9

    .line 21
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    new-instance v1, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$3;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v1, v10, v3, v6}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_16f

    .line 22
    :cond_fb
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$b;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    const v1, 0x639f6b30

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    const v2, -0x1d58f75c

    .line 23
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_143

    .line 26
    new-instance v2, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$errorState$1$1;

    invoke-direct {v3, v1}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$4$errorState$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v11, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 27
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 29
    check-cast v2, Landroidx/compose/runtime/y0;

    const/16 v1, 0x30

    .line 30
    invoke-static {v5, v2, v10, v1, v6}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_16f

    .line 32
    :cond_151
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    const v1, 0x639f6c3d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {v5, v10, v3, v6}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_16f

    :cond_166
    const v1, 0x639f6c5d

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_16f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_178

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_178
    :goto_178
    return-void
.end method
