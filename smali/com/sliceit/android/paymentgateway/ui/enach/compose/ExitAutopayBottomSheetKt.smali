# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt;
.super Ljava/lang/Object;
.source "ExitAutopayBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ao\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042.\b\u0002\u0010\r\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001aB\u0010\u0011\u001a\u00020\u00052.\b\u0002\u0010\r\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2\b\b\u0002\u0010\u0010\u001a\u00020\nH\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lcom/sliceit/android/paymentgatewaydata/o;",
        "data",
        "Lkotlin/Function0;",
        "",
        "exitAction",
        "onBackPress",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "selection",
        "b",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExitAutopayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitAutopayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n25#2:140\n1116#3,6:141\n*S KotlinDebug\n*F\n+ 1 ExitAutopayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt\n*L\n42#1:140\n42#1:141,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/sliceit/android/paymentgatewaydata/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    const-string v0, "bottomSheetState"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "data"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x34aaa97d  # -1.3981315E7f

    .line 20
    move-object/from16 v3, p5

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p7, 0x4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$1;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v4, p2

    .line 35
    :goto_22
    and-int/lit8 v5, p7, 0x8

    .line 37
    if-eqz v5, :cond_29

    .line 39
    sget-object v5, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$2;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v5, p3

    .line 44
    :goto_2b
    and-int/lit8 v7, p7, 0x10

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_33

    .line 49
    move-object/from16 v23, v8

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v23, p4

    .line 54
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_41

    .line 60
    const/4 v7, -0x1

    .line 61
    const-string v9, "com.sliceit.android.paymentgateway.ui.enach.compose.ExitAutopayBottomSheet (ExitAutopayBottomSheet.kt:33)"

    .line 63
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    const v0, -0x1d58f75c

    .line 69
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    if-ne v0, v7, :cond_5d

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v0, v8, v7, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    const/4 v14, 0x1

    .line 111
    xor-int/2addr v0, v14

    .line 112
    const/16 v16, 0x1

    .line 114
    const/16 v17, 0x0

    .line 116
    const-wide/16 v18, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0x0

    .line 124
    const/16 v24, 0x0

    .line 126
    new-instance v13, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;

    .line 128
    move-object v7, v13

    .line 129
    move-object/from16 v8, p1

    .line 131
    move-object/from16 v10, p0

    .line 133
    move-object/from16 v11, v23

    .line 135
    move-object v12, v4

    .line 136
    move-object v15, v13

    .line 137
    move-object v13, v5

    .line 138
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/o;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    const v7, -0x4490278a

    .line 144
    invoke-static {v3, v7, v14, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 147
    move-result-object v25

    .line 148
    and-int/lit8 v7, v6, 0xe

    .line 150
    const v8, 0x180180

    .line 153
    or-int v26, v7, v8

    .line 155
    const/16 v27, 0x6

    .line 157
    const/16 v28, 0x39a

    .line 159
    move-object/from16 v7, p0

    .line 161
    const/4 v8, 0x0

    .line 162
    move/from16 v9, v16

    .line 164
    move/from16 v10, v17

    .line 166
    move-wide/from16 v11, v18

    .line 168
    move v13, v0

    .line 169
    move/from16 v14, v20

    .line 171
    move/from16 v15, v21

    .line 173
    move-object/from16 v16, v22

    .line 175
    move/from16 v17, v24

    .line 177
    move-object/from16 v18, v25

    .line 179
    move-object/from16 v19, v3

    .line 181
    move/from16 v20, v26

    .line 183
    move/from16 v21, v27

    .line 185
    move/from16 v22, v28

    .line 187
    invoke-static/range {v7 .. v22}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 199
    :cond_c6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_cd

    .line 205
    goto :goto_e2

    .line 206
    :cond_cd
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$4;

    .line 208
    move-object v0, v9

    .line 209
    move-object/from16 v1, p0

    .line 211
    move-object/from16 v2, p1

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object/from16 v5, v23

    .line 217
    move/from16 v6, p6

    .line 219
    move/from16 v7, p7

    .line 221
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt$ExitAutopayBottomSheet$4;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 224
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 227
    :goto_e2
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "selection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_1d

    .line 8
    const-string v0, "selection_category"

    .line 10
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lt20/e$b;

    .line 20
    const-string v1, "cta"

    .line 22
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "exit_autopa_button_clicked"

    .line 27
    invoke-interface {p0, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-void
.end method
