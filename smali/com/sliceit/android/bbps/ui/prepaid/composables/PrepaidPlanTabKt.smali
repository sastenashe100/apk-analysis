# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt;
.super Ljava/lang/Object;
.source "PrepaidPlanTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aÁ\u0001\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0002\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0001\u0012\u0004\u0012\u00020\b0\u00052K\u0010\n\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0002\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0001\u0012\u0004\u0012\u00020\b0\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "",
        "networkAndState",
        "currentTab",
        "Lwv/m;",
        "prepaidPlanItem",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onInfoClicked",
        "onPlanItemClicked",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lwv/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lwv/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwv/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwv/m;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwv/m;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    const-string v0, "networkAndState"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "currentTab"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "prepaidPlanItem"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onInfoClicked"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onPlanItemClicked"

    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, 0x53adb7d3

    .line 39
    move-object/from16 v6, p5

    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v15

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3b

    .line 51
    const/4 v6, -0x1

    .line 52
    const-string v7, "com.sliceit.android.bbps.ui.prepaid.composables.PrepaidPlanTabItemUi (PrepaidPlanTab.kt:33)"

    .line 54
    move/from16 v14, p6

    .line 56
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v14, p6

    .line 62
    :goto_3d
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 66
    invoke-virtual {v0}, Lrv/d;->h()F

    .line 69
    move-result v18

    .line 70
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 72
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 74
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 81
    move-result v17

    .line 82
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 89
    move-result v19

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0x8

    .line 94
    const/16 v22, 0x0

    .line 96
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 99
    move-result-object v23

    .line 100
    const-wide/16 v24, 0x0

    .line 102
    const/16 v26, 0x0

    .line 104
    const/16 v27, 0x0

    .line 106
    const/16 v28, 0x0

    .line 108
    const/16 v29, 0x0

    .line 110
    const/16 v30, 0x0

    .line 112
    const/16 v31, 0x0

    .line 114
    new-instance v8, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$1;

    .line 116
    invoke-direct {v8, v5, v3, v2, v1}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$1;-><init>(Lkotlin/jvm/functions/Function3;Lwv/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/16 v33, 0x7f

    .line 121
    const/16 v34, 0x0

    .line 123
    move-object/from16 v32, v8

    .line 125
    invoke-static/range {v23 .. v34}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 140
    move-result-object v7

    .line 141
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v0}, Lrv/d;->g()F

    .line 150
    move-result v6

    .line 151
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 153
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 155
    invoke-virtual {v13, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v0}, Lrv/d;->a()F

    .line 170
    move-result v13

    .line 171
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;

    .line 173
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;-><init>(Lwv/m;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const v6, 0x2493f4d0

    .line 179
    const/4 v11, 0x1

    .line 180
    invoke-static {v15, v6, v11, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 183
    move-result-object v0

    .line 184
    const v18, 0x1b0180

    .line 187
    const/16 v19, 0x8

    .line 189
    move-object v6, v8

    .line 190
    move-wide v8, v9

    .line 191
    const-wide/16 v10, 0x0

    .line 193
    move-object v14, v0

    .line 194
    move-object v0, v15

    .line 195
    move/from16 v16, v18

    .line 197
    move/from16 v17, v19

    .line 199
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 202
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d2

    .line 208
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 211
    :cond_d2
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_d9

    .line 217
    goto :goto_ee

    .line 218
    :cond_d9
    new-instance v8, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$3;

    .line 220
    move-object v0, v8

    .line 221
    move-object/from16 v1, p0

    .line 223
    move-object/from16 v2, p1

    .line 225
    move-object/from16 v3, p2

    .line 227
    move-object/from16 v4, p3

    .line 229
    move-object/from16 v5, p4

    .line 231
    move/from16 v6, p6

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lwv/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 236
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    :goto_ee
    return-void
.end method
