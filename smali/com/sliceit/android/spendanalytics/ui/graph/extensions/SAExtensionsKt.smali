# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/graph/extensions/SAExtensionsKt;
.super Ljava/lang/Object;
.source "SAExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState;",
        "sheetState",
        "",
        "a",
        "(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/g;I)V",
        "spend-analytics_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const-string v0, "sheetState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x71599eb2

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2c

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_38

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.sliceit.android.spendanalytics.ui.graph.extensions.HandleStatusBarColorWithBottomSheetState (SAExtensions.kt:206)"

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, p1, v0, v2}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/g;II)Lca/c;

    .line 63
    move-result-object v6

    .line 64
    sget-object v0, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    .line 66
    sget v2, Landroidx/compose/material/i0;->c:I

    .line 68
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/i0;->b(Landroidx/compose/runtime/g;I)J

    .line 71
    move-result-wide v7

    .line 72
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/SAExtensionsKt$HandleStatusBarColorWithBottomSheetState$1;

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/SAExtensionsKt$HandleStatusBarColorWithBottomSheetState$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 80
    sget v2, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 82
    or-int/lit8 v2, v2, 0x40

    .line 84
    and-int/lit8 v1, v1, 0xe

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/SAExtensionsKt$HandleStatusBarColorWithBottomSheetState$2;

    .line 108
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/SAExtensionsKt$HandleStatusBarColorWithBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;I)V

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    :goto_71
    return-void
.end method
