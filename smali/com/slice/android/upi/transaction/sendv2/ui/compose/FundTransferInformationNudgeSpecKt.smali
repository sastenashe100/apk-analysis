# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt;
.super Ljava/lang/Object;
.source "FundTransferInformationNudgeSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a=\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "",
        "title",
        "description",
        "ctaTitle",
        "Lkotlin/Function0;",
        "",
        "dismissBottomSheet",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move/from16 v15, p6

    .line 13
    const-string v0, "title"

    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "description"

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "ctaTitle"

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "dismissBottomSheet"

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "bottomSheetState"

    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x5b185ad6

    .line 41
    move-object/from16 v1, p5

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v1, v15, 0xe

    .line 49
    if-nez v1, :cond_3d

    .line 51
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    :goto_3b
    or-int/2addr v1, v15

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v15

    .line 63
    :goto_3e
    and-int/lit8 v2, v15, 0x70

    .line 65
    if-nez v2, :cond_4e

    .line 67
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    const/16 v2, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v2, 0x10

    .line 78
    :goto_4d
    or-int/2addr v1, v2

    .line 79
    :cond_4e
    and-int/lit16 v2, v15, 0x380

    .line 81
    if-nez v2, :cond_5e

    .line 83
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    const/16 v2, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v2, 0x80

    .line 94
    :goto_5d
    or-int/2addr v1, v2

    .line 95
    :cond_5e
    and-int/lit16 v2, v15, 0x1c00

    .line 97
    if-nez v2, :cond_6e

    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 105
    const/16 v2, 0x800

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v2, 0x400

    .line 110
    :goto_6d
    or-int/2addr v1, v2

    .line 111
    :cond_6e
    const v2, 0xe000

    .line 114
    and-int/2addr v2, v15

    .line 115
    if-nez v2, :cond_80

    .line 117
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7d

    .line 123
    const/16 v2, 0x4000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v2, 0x2000

    .line 128
    :goto_7f
    or-int/2addr v1, v2

    .line 129
    :cond_80
    move v10, v1

    .line 130
    const v1, 0xb6db

    .line 133
    and-int/2addr v1, v10

    .line 134
    const/16 v2, 0x2492

    .line 136
    if-ne v1, v2, :cond_96

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 148
    move-object v2, v13

    .line 149
    goto/16 :goto_f8

    .line 151
    :cond_96
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    const/4 v1, -0x1

    .line 158
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.FundTransferInformationNudgeSheet (FundTransferInformationNudgeSpec.kt:22)"

    .line 160
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 163
    :cond_a2
    const/4 v11, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    const-wide/16 v17, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;

    .line 180
    move-object v0, v5

    .line 181
    move-object/from16 v1, p2

    .line 183
    move-object/from16 v2, p3

    .line 185
    move v3, v10

    .line 186
    move-object/from16 v4, p0

    .line 188
    move-object v12, v5

    .line 189
    move-object/from16 v5, p1

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    const v0, -0x511522e9

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {v13, v0, v1, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 201
    move-result-object v0

    .line 202
    shr-int/lit8 v1, v10, 0xc

    .line 204
    and-int/lit8 v1, v1, 0xe

    .line 206
    or-int/lit16 v1, v1, 0x180

    .line 208
    const/16 v24, 0x6

    .line 210
    const/16 v25, 0x3fa

    .line 212
    move-object/from16 v10, p4

    .line 214
    const/4 v2, 0x1

    .line 215
    move v12, v2

    .line 216
    move-object v2, v13

    .line 217
    move/from16 v13, v16

    .line 219
    move-wide/from16 v14, v17

    .line 221
    move/from16 v16, v19

    .line 223
    move/from16 v17, v20

    .line 225
    move/from16 v18, v21

    .line 227
    move-object/from16 v19, v22

    .line 229
    move/from16 v20, v23

    .line 231
    move-object/from16 v21, v0

    .line 233
    move-object/from16 v22, v2

    .line 235
    move/from16 v23, v1

    .line 237
    invoke-static/range {v10 .. v25}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 240
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 252
    move-result-object v10

    .line 253
    if-nez v10, :cond_ff

    .line 255
    goto :goto_114

    .line 256
    :cond_ff
    new-instance v11, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;

    .line 258
    move-object v0, v11

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, p1

    .line 263
    move-object/from16 v3, p2

    .line 265
    move-object/from16 v4, p3

    .line 267
    move-object/from16 v5, p4

    .line 269
    move/from16 v6, p6

    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 274
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    :goto_114
    return-void
.end method
