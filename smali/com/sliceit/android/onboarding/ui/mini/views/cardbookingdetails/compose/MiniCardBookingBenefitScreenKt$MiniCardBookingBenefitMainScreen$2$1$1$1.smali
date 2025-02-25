# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardBookingBenefitScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nMiniCardBookingBenefitScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniCardBookingBenefitScreen.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,202:1\n154#2:203\n154#2:239\n154#2:240\n154#2:241\n87#3,6:204\n93#3:238\n97#3:246\n79#4,11:210\n92#4:245\n456#5,8:221\n464#5,3:235\n467#5,3:242\n3737#6,6:229\n*S KotlinDebug\n*F\n+ 1 MiniCardBookingBenefitScreen.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1\n*L\n144#1:203\n150#1:239\n151#1:240\n152#1:241\n144#1:204,6\n144#1:238\n144#1:246\n144#1:210,11\n144#1:245\n144#1:221,8\n144#1:235,3\n144#1:242,3\n144#1:229,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $stateValue:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1;->$stateValue:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 21

    move/from16 v0, p2

    move-object/from16 v13, p3

    move/from16 v1, p4

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_1e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x10

    :goto_1c
    or-int/2addr v2, v1

    goto :goto_1f

    :cond_1e
    move v2, v1

    :goto_1f
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_33

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_33

    .line 3
    :cond_2c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v14, p0

    goto/16 :goto_1e9

    .line 4
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.compose.MiniCardBookingBenefitMainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniCardBookingBenefitScreen.kt:125)"

    const v4, -0x6155b668

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1$1;->$stateValue:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;

    check-cast v1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;->a()Lw00/i;

    move-result-object v1

    invoke-virtual {v1}, Lw00/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lw00/a;

    .line 5
    invoke-virtual {v15}, Lw00/a;->b()Lw00/h;

    move-result-object v0

    invoke-virtual {v0}, Lw00/h;->a()Z

    move-result v0

    if-nez v0, :cond_a1

    const v0, -0x5a300f8a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v0

    invoke-virtual {v0}, Lw00/j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v2

    invoke-virtual {v2}, Lw00/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    .line 10
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v3

    invoke-virtual {v3}, Lw00/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 12
    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f2

    move-object/from16 v10, p3

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1e0

    :cond_a1
    const v0, -0x5a300c6f

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 20
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-static {v13, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 25
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 27
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_f4

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 28
    :cond_f4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 29
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_101

    .line 30
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_104

    .line 31
    :cond_101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 32
    :goto_104
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_12e

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13c

    .line 37
    :cond_12e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    :cond_13c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 42
    invoke-virtual {v15}, Lw00/a;->a()Lw00/f;

    move-result-object v2

    invoke-virtual {v2}, Lw00/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    move-result-object v6

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v5

    .line 45
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 46
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 47
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 48
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 49
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x180030

    const/16 v12, 0x3b8

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p3

    .line 51
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 52
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v0

    invoke-virtual {v0}, Lw00/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v2

    invoke-virtual {v2}, Lw00/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 55
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    .line 56
    invoke-virtual {v15}, Lw00/a;->c()Lw00/j;

    move-result-object v3

    invoke-virtual {v3}, Lw00/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 58
    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f2

    .line 59
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 62
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    :goto_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1e9
    :goto_1e9
    return-void
.end method
