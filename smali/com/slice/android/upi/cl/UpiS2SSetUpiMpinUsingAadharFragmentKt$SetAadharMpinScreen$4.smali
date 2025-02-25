# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->a(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "snackBarHostState",
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


# instance fields
.field final synthetic $snackbarData:Lcom/slice/android/upi/cl/utils/b;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/utils/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$4;->$snackbarData:Lcom/slice/android/upi/cl/utils/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$4;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "snackBarHostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_80

    .line 4
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.cl.SetAadharMpinScreen.<anonymous> (UpiS2SSetUpiMpinUsingAadharFragment.kt:207)"

    const v2, 0x65c923ac

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$4;->$snackbarData:Lcom/slice/android/upi/cl/utils/b;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/slice/android/upi/cl/utils/b;->d()Lcom/sliceit/android/dls/compose/snackbar/d;

    move-result-object v0

    :goto_3b
    move-object v3, v0

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3f
    if-nez v3, :cond_42

    goto :goto_77

    .line 5
    :cond_42
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 10
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v0, v0, 0x6

    or-int v5, p3, v0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 12
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
