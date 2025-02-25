# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt;
.super Ljava/lang/Object;
.source "MandateInfoBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const-string v0, "bottomSheetState"

    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x284b94c4

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    or-int/2addr v1, v14

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v14

    .line 36
    :goto_23
    and-int/lit8 v3, v1, 0xb

    .line 38
    if-ne v3, v2, :cond_34

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object/from16 v19, v13

    .line 52
    goto :goto_82

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "com.slice.android.upi.mandates.ui.MandateInfoBottomSheet (MandateInfoBottomSheet.kt:31)"

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x3f800000  # 1.0f

    .line 69
    const-wide/16 v5, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    new-instance v0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1;

    .line 77
    invoke-direct {v0, v15}, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 80
    const v12, 0x3a226a71

    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-static {v13, v12, v11, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 87
    move-result-object v11

    .line 88
    const v0, 0x1b0c00

    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 93
    or-int v16, v1, v0

    .line 95
    const/16 v17, 0x6

    .line 97
    const/16 v18, 0x396

    .line 99
    move-object/from16 v0, p0

    .line 101
    move-object v1, v2

    .line 102
    move v2, v3

    .line 103
    move v3, v4

    .line 104
    move-wide v4, v5

    .line 105
    move v6, v7

    .line 106
    move v7, v8

    .line 107
    move v8, v9

    .line 108
    move-object v9, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v12, v13

    .line 111
    move-object/from16 v19, v13

    .line 113
    move/from16 v13, v16

    .line 115
    move/from16 v14, v17

    .line 117
    move/from16 v15, v18

    .line 119
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 131
    :cond_82
    :goto_82
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_89

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    new-instance v1, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$2;

    .line 140
    move-object/from16 v2, p0

    .line 142
    move/from16 v3, p2

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    :goto_95
    return-void
.end method
