# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanOperatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nPrepaidPlanOperatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlanOperatorFragment.kt\ncom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $snackbarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/material/SnackbarHostState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3f

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.bbps.ui.prepaid.operator.PrepaidPlanOperatorScreen.<anonymous>.<anonymous>.<anonymous> (PrepaidPlanOperatorFragment.kt:212)"

    const v2, -0x6c4cecef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt;->h(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_36

    :cond_28
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragmentKt$PrepaidPlanOperatorScreen$3$1$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    const/4 v0, 0x0

    sget p2, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit8 v4, p2, 0x30

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f
    :goto_3f
    return-void
.end method
