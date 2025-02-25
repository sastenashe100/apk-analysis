# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Landroidx/compose/ui/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMandateDetailsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsSection.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n68#2,6:83\n74#2:117\n78#2:122\n79#3,11:89\n92#3:121\n456#4,8:100\n464#4,3:114\n467#4,3:118\n3737#5,6:108\n*S KotlinDebug\n*F\n+ 1 MandateDetailsSection.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1\n*L\n40#1:83,6\n40#1:117\n40#1:122\n40#1:89,11\n40#1:121\n40#1:100,8\n40#1:114,3\n40#1:118,3\n40#1:108,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $header:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;->$header:Ljava/lang/String;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_133

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.mandates.details.ui.detailsSectionHeaderItem.<anonymous> (MandateDetailsSection.kt:38)"

    const v4, -0x199dad00

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    iget-object v5, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;->$modifier:Landroidx/compose/ui/f;

    sget v1, Lqn/d;->p:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v14, v2}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    .line 6
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v16

    .line 7
    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v17

    const/16 v18, 0x0

    .line 8
    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt$detailsSectionHeaderItem$1;->$header:Ljava/lang/String;

    const v4, 0x2bb5b5d7

    .line 11
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    .line 13
    invoke-static {v4, v2, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_a0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_ad

    .line 22
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b0

    .line 23
    :cond_ad
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_b0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_da

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e8

    .line 29
    :cond_da
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_e8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    .line 34
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 35
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const v12, 0x30000d80

    const/16 v13, 0x1f2

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    .line 36
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_133
    :goto_133
    return-void
.end method
