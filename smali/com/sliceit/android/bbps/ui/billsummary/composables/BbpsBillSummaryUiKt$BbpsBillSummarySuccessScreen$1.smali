# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->b(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nBbpsBillSummaryUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,307:1\n74#2:308\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1\n*L\n147#1:308\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lvv/o;


# direct methods
.method public constructor <init>(Lvv/o;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;->$uiState:Lvv/o;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

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

    goto :goto_76

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummarySuccessScreen.<anonymous> (BbpsBillSummaryUi.kt:127)"

    const v2, 0x3ce4120c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    .line 6
    sget-object v0, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    invoke-virtual {v0}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lay/e;->T0:I

    .line 7
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lgr/a;->a:I

    .line 11
    invoke-static {v0, v1}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1$2;

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;->$uiState:Lvv/o;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1$2;-><init>(Lvv/o;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    new-instance v0, Lcy/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 15
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v3, p2, v2, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 16
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_76
    :goto_76
    return-void
.end method
