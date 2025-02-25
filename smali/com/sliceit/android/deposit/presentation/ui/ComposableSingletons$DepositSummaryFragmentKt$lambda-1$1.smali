# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
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
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHost",
        "",
        "invoke",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n154#2:502\n*S KotlinDebug\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1\n*L\n347#1:502\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt$lambda-1$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "snackBarHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    or-int/2addr p3, v0

    :cond_14
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_25

    .line 3
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7c

    .line 4
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.deposit.presentation.ui.ComposableSingletons$DepositSummaryFragmentKt.lambda-1.<anonymous> (DepositSummaryFragment.kt:341)"

    const v3, 0x40a6bd84

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_34
    invoke-virtual {p1}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_40
    move-object v0, v2

    :goto_41
    if-eqz v0, :cond_73

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_73

    .line 6
    :cond_4a
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 9
    new-instance v7, Lcom/sliceit/android/dls/compose/snackbar/d;

    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3, v2, v1, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x6

    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v0, v0, 0x6

    or-int v9, p3, v0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    :cond_73
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7c
    :goto_7c
    return-void
.end method
