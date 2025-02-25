# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SetPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->d(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nSetPinScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinScreen.kt\ncom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n25#2:263\n1116#3,6:264\n*S KotlinDebug\n*F\n+ 1 SetPinScreen.kt\ncom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3\n*L\n101#1:263\n101#1:264,6\n*E\n"
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

.field final synthetic $uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/setpin/ui/c;Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$viewModel:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_16e

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.card.settings.setpin.ui.SetPinScreen.<anonymous> (SetPinScreen.kt:77)"

    const v6, -0x29d964fc

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 5
    instance-of v3, v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_d2

    const v2, 0x7b02f473

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

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
    invoke-static {v2, v5}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->k(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 7
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    iget-object v3, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 9
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->c()Lcom/sliceit/android/card/management/common/ui/b;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 10
    check-cast v4, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->f()Lcom/sliceit/android/card/management/common/ui/b;

    move-result-object v4

    iget-object v5, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 11
    check-cast v5, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;

    move-result-object v5

    iget-object v6, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

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

    iget-object v3, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$uiState:Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 14
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$1;->INSTANCE:Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$1;

    .line 16
    new-instance v5, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;

    iget-object v6, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$viewModel:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    invoke-direct {v5, v6}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const v8, 0x30c00

    const/4 v9, 0x0

    move-object/from16 v7, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_165

    .line 19
    :cond_d2
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$d;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_f1

    const v1, 0x7b02f806

    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    new-instance v1, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$3;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$viewModel:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v1, v10, v3, v6}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_165

    .line 21
    :cond_f1
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$b;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    const v1, 0x7b02f86d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->$viewModel:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    const v2, -0x1d58f75c

    .line 22
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_139

    .line 25
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

    new-instance v3, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$errorState$1$1;

    invoke-direct {v3, v1}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$errorState$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v11, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    :cond_139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 28
    check-cast v2, Landroidx/compose/runtime/y0;

    const/16 v1, 0x30

    .line 29
    invoke-static {v5, v2, v10, v1, v6}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_165

    .line 31
    :cond_147
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const v1, 0x7b02f97a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {v5, v10, v3, v6}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_165

    :cond_15c
    const v1, 0x7b02f99a

    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_16e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_16e
    :goto_16e
    return-void
.end method
