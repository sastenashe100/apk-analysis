# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiAutoPayDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nUpiAutoPayDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,463:1\n154#2:464\n*S KotlinDebug\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1\n*L\n260#1:464\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/m0;Landroidx/compose/ui/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$modifier:Landroidx/compose/ui/f;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_7d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.repay.ui.screens.AutoPayFooter.<anonymous>.<anonymous> (UpiAutoPayDetailScreen.kt:250)"

    const v1, -0x61e166dc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    if-nez p1, :cond_2b

    goto :goto_74

    :cond_2b
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;->$modifier:Landroidx/compose/ui/f;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/sliceit/android/dls/compose/snackbar/d;

    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3, v2, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 11
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 13
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7d
    :goto_7d
    return-void
.end method
