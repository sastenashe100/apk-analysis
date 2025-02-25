# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/o0;",
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
        "Landroidx/compose/material/o0;",
        "data",
        "",
        "invoke",
        "(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $it:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;->$it:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;->$$dirty:I

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
    check-cast p1, Landroidx/compose/material/o0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.ComposableSingletons$SpendActivityDetailsScreenKt.lambda-1.<anonymous>.<anonymous> (SpendActivityDetailsScreen.kt:341)"

    const v2, 0x1947e132

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {p1}, Landroidx/compose/material/o0;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "loading_snackbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_44

    const p3, -0x7b15d009

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, p2, v0, v0}, Lcom/slice/android/view/compose/LoadingSnackbarKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_8a

    :cond_44
    const p3, -0x7b15cf24

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 9
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v0

    .line 11
    invoke-static {p3, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;->$it:Landroidx/compose/material/SnackbarHostState;

    .line 12
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    new-instance p3, Lcom/sliceit/android/dls/compose/core/g$b;

    invoke-interface {p1}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {v5, p3, v0, p1, v0}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/ComposableSingletons$SpendActivityDetailsScreenKt$lambda-1$1$1;->$$dirty:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    sget p3, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 p3, p3, 0x6

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v6, p2

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_93
    return-void
.end method
