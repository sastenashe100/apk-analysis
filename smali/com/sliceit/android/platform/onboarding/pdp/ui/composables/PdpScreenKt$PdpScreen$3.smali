# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,202:1\n73#2,7:203\n80#2:238\n84#2:243\n79#3,11:210\n92#3:242\n456#4,8:221\n464#4,3:235\n467#4,3:239\n3737#5,6:229\n*S KotlinDebug\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3\n*L\n94#1:203,7\n94#1:238\n94#1:243\n94#1:210,11\n94#1:242\n94#1:221,8\n94#1:235,3\n94#1:239,3\n94#1:229,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onHyperlinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requireElevation:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Le50/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Le50/c;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$requireElevation:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_14f

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.platform.onboarding.pdp.ui.composables.PdpScreen.<anonymous> (PdpScreen.kt:92)"

    const v4, 0x1c4c2c28

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$requireElevation:Landroidx/compose/runtime/o2;

    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->$$dirty:I

    const v3, -0x1cd0f17e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    const/16 v11, 0x30

    .line 7
    invoke-static {v10, v1, v9, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v10, -0x4ee9b9da

    .line 8
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v10, 0x0

    .line 9
    invoke-static {v9, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_70

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 16
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_80

    .line 17
    :cond_7d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_80
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_aa

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b8

    .line 23
    :cond_aa
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_b8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v1, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 28
    invoke-static {v3, v1, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 29
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->c(Landroidx/compose/runtime/o2;)Le50/c;

    move-result-object v1

    invoke-virtual {v1}, Le50/c;->i()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->i()Z

    move-result v14

    .line 30
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->c(Landroidx/compose/runtime/o2;)Le50/c;

    move-result-object v1

    invoke-virtual {v1}, Le50/c;->i()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->g()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->c(Landroidx/compose/runtime/o2;)Le50/c;

    move-result-object v1

    invoke-virtual {v1}, Le50/c;->i()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->j()Z

    move-result v15

    .line 32
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$1;

    invoke-direct {v3, v5, v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroidx/compose/runtime/o2;)V

    const/16 v20, 0x0

    const/16 v21, 0xb8

    const/16 v22, 0x0

    move-object v12, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 34
    sget-object v13, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 35
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x7d233eb6

    invoke-static {v9, v3, v11, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    sget v2, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    or-int/lit16 v7, v2, 0x61b0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v13

    move v4, v12

    move-object/from16 v6, p1

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_14f
    :goto_14f
    return-void
.end method
