# classes6.dex

.class public final Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;
.super Ljava/lang/Object;
.source "CommonBottomSheetDragHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\u001aG\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\"\u001a\u0010\u000e\u001a\u00020\u00028\u0006ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u001a\u0010\u0011\u001a\u00020\u00028\u0006ø\u0001\u0001¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\"\u001a\u0010\u0014\u001a\u00020\u00028\u0006ø\u0001\u0001¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "height",
        "barWidth",
        "barHeight",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V",
        "F",
        "getDefaultDragHandleHeight",
        "()F",
        "defaultDragHandleHeight",
        "b",
        "getDefaultDragHandleBarWidth",
        "defaultDragHandleBarWidth",
        "c",
        "getDefaultDragHandleBarHeight",
        "defaultDragHandleBarHeight",
        "slice_view_gplay"
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
        "SMAP\nCommonBottomSheetDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBottomSheetDragHandle.kt\ncom/slice/android/view/compose/CommonBottomSheetDragHandleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,50:1\n67#2,3:51\n66#2:54\n1116#3,6:55\n154#4:61\n154#4:62\n154#4:63\n*S KotlinDebug\n*F\n+ 1 CommonBottomSheetDragHandle.kt\ncom/slice/android/view/compose/CommonBottomSheetDragHandleKt\n*L\n28#1:51,3\n28#1:54\n28#1:55,6\n47#1:61\n48#1:62\n49#1:63\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a:F

    .line 10
    const/16 v0, 0x2c

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->b:F

    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->c:F

    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, 0x1537df6f

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v7, 0xe

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v7

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v7

    .line 42
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v7, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move/from16 v6, p1

    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->c(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v8

    .line 69
    :goto_44
    and-int/lit8 v8, p8, 0x4

    .line 71
    if-eqz v8, :cond_4d

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_4a
    move/from16 v9, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v9, v7, 0x380

    .line 80
    if-nez v9, :cond_4a

    .line 82
    move/from16 v9, p2

    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->c(F)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v10

    .line 96
    :goto_5f
    and-int/lit8 v10, p8, 0x8

    .line 98
    if-eqz v10, :cond_68

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_65
    move/from16 v11, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v11, v7, 0x1c00

    .line 107
    if-nez v11, :cond_65

    .line 109
    move/from16 v11, p3

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->c(F)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_77

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v12, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v12

    .line 123
    :goto_7a
    const v12, 0xe000

    .line 126
    and-int/2addr v12, v7

    .line 127
    if-nez v12, :cond_95

    .line 129
    and-int/lit8 v12, p8, 0x10

    .line 131
    if-nez v12, :cond_8f

    .line 133
    move-wide/from16 v12, p4

    .line 135
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_91

    .line 141
    const/16 v14, 0x4000

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-wide/from16 v12, p4

    .line 146
    :cond_91
    const/16 v14, 0x2000

    .line 148
    :goto_93
    or-int/2addr v4, v14

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v12, p4

    .line 152
    :goto_97
    const v14, 0xb6db

    .line 155
    and-int/2addr v14, v4

    .line 156
    const/16 v15, 0x2492

    .line 158
    if-ne v14, v15, :cond_af

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_a6

    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 170
    move-object v2, v3

    .line 171
    move v3, v6

    .line 172
    :cond_ab
    :goto_ab
    move v4, v11

    .line 173
    move-wide v5, v12

    .line 174
    goto/16 :goto_15b

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 179
    and-int/lit8 v14, v7, 0x1

    .line 181
    const v15, -0xe001

    .line 184
    if-eqz v14, :cond_cb

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_c0

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 196
    and-int/lit8 v2, p8, 0x10

    .line 198
    if-eqz v2, :cond_c8

    .line 200
    and-int/2addr v4, v15

    .line 201
    :cond_c8
    move-object v2, v3

    .line 202
    move v3, v6

    .line 203
    goto :goto_f3

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d0

    .line 206
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v2, v3

    .line 210
    :goto_d1
    if-eqz v5, :cond_d6

    .line 212
    sget v3, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a:F

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v3, v6

    .line 216
    :goto_d7
    if-eqz v8, :cond_dc

    .line 218
    sget v5, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->b:F

    .line 220
    move v9, v5

    .line 221
    :cond_dc
    if-eqz v10, :cond_e1

    .line 223
    sget v5, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->c:F

    .line 225
    move v11, v5

    .line 226
    :cond_e1
    and-int/lit8 v5, p8, 0x10

    .line 228
    if-eqz v5, :cond_f3

    .line 230
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 232
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 234
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->m()J

    .line 241
    move-result-wide v5

    .line 242
    and-int/2addr v4, v15

    .line 243
    move-wide v12, v5

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_102

    .line 253
    const/4 v5, -0x1

    .line 254
    const-string v6, "com.slice.android.view.compose.CommonBottomSheetDragHandle (CommonBottomSheetDragHandle.kt:17)"

    .line 256
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 259
    :cond_102
    invoke-static {v9}, Ls2/h;->e(F)Ls2/h;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v11}, Ls2/h;->e(F)Ls2/h;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 270
    move-result-object v5

    .line 271
    const v6, 0x607fb4c4

    .line 274
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    or-int/2addr v0, v4

    .line 286
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    or-int/2addr v0, v4

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-nez v0, :cond_130

    .line 297
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    if-ne v4, v0, :cond_138

    .line 305
    :cond_130
    new-instance v4, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt$CommonBottomSheetDragHandle$1$1;

    .line 307
    invoke-direct {v4, v9, v11, v12, v13}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt$CommonBottomSheetDragHandle$1$1;-><init>(FFJ)V

    .line 310
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 313
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 316
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 332
    move-result-object v0

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 337
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_ab

    .line 343
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 346
    goto/16 :goto_ab

    .line 348
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 351
    move-result-object v10

    .line 352
    if-nez v10, :cond_162

    .line 354
    goto :goto_172

    .line 355
    :cond_162
    new-instance v11, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt$CommonBottomSheetDragHandle$2;

    .line 357
    move-object v0, v11

    .line 358
    move-object v1, v2

    .line 359
    move v2, v3

    .line 360
    move v3, v9

    .line 361
    move/from16 v7, p7

    .line 363
    move/from16 v8, p8

    .line 365
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt$CommonBottomSheetDragHandle$2;-><init>(Landroidx/compose/ui/f;FFFJII)V

    .line 368
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 371
    :goto_172
    return-void
.end method
