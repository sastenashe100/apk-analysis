# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt;
.super Ljava/lang/Object;
.source "BbpsAskPermissionCardUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "title",
        "ctaText",
        "Lkotlin/Function0;",
        "",
        "onCtaClick",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "title"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "ctaText"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onCtaClick"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x6ce16bdf

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 35
    if-nez v5, :cond_2f

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, v3, 0x70

    .line 51
    if-nez v6, :cond_40

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x10

    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v3, 0x380

    .line 67
    if-nez v6, :cond_50

    .line 69
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4d

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v6, 0x80

    .line 80
    :goto_4f
    or-int/2addr v5, v6

    .line 81
    :cond_50
    and-int/lit16 v6, v5, 0x2db

    .line 83
    const/16 v7, 0x92

    .line 85
    if-ne v6, v7, :cond_63

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 97
    move-object v4, v15

    .line 98
    goto/16 :goto_e2

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsAskPermissionCardUi (BbpsAskPermissionCardUi.kt:23)"

    .line 109
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 114
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 116
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 123
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 125
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0xd

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 164
    sget-object v4, Lrv/d;->a:Lrv/d;

    .line 166
    invoke-virtual {v4}, Lrv/d;->g()F

    .line 169
    move-result v4

    .line 170
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 172
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 174
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 185
    move-result-object v4

    .line 186
    const/4 v13, 0x0

    .line 187
    new-instance v14, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;

    .line 189
    invoke-direct {v14, v0, v5, v2, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 192
    const v5, -0x3420119b  # -2.9351114E7f

    .line 195
    invoke-static {v15, v5, v10, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 198
    move-result-object v14

    .line 199
    const/high16 v16, 0x180000

    .line 201
    const/16 v17, 0x2c

    .line 203
    move-object v5, v7

    .line 204
    move-wide v7, v8

    .line 205
    move-wide v9, v11

    .line 206
    move-object v11, v4

    .line 207
    move v12, v13

    .line 208
    move-object v13, v14

    .line 209
    move-object v14, v15

    .line 210
    move-object v4, v15

    .line 211
    move/from16 v15, v16

    .line 213
    move/from16 v16, v17

    .line 215
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e2

    .line 224
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_e9

    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    new-instance v5, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$2;

    .line 236
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt$BbpsAskPermissionCardUi$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    :goto_f1
    return-void
.end method
