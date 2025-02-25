# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;
.super Ljava/lang/Object;
.source "HorizontallyStackedFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aI\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/footer/a;",
        "primaryButtonModel",
        "Lcom/sliceit/android/dls/compose/footer/b;",
        "secondaryButtonModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isElevationRequired",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "buttonSize",
        "",
        "accessibilityId",
        "",
        "a",
        "(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "compose_release"
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
        "SMAP\nHorizontallyStackedFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n*S KotlinDebug\n*F\n+ 1 HorizontallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt\n*L\n74#1:230\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 46

    .line 1
    const-string v0, "primaryButtonModel"

    .line 3
    move-object/from16 v7, p0

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "secondaryButtonModel"

    .line 10
    move-object/from16 v8, p1

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x11e0514a

    .line 18
    move-object/from16 v1, p6

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, p8, 0x4

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    move-object v13, v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v13, p2

    .line 34
    :goto_21
    and-int/lit8 v1, p8, 0x8

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_29

    .line 39
    move/from16 v21, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v21, p3

    .line 44
    :goto_2b
    and-int/lit8 v1, p8, 0x10

    .line 46
    if-eqz v1, :cond_34

    .line 48
    sget-object v1, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 50
    move-object/from16 v22, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v22, p4

    .line 55
    :goto_36
    and-int/lit8 v1, p8, 0x20

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    move-object/from16 v23, v3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v23, p5

    .line 65
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v4, "com.sliceit.android.dls.compose.footer.HorizontallyStackedFooter (HorizontallyStackedFooter.kt:63)"

    .line 74
    move/from16 v14, p7

    .line 76
    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v14, p7

    .line 82
    :goto_51
    if-nez v23, :cond_56

    .line 84
    const-string v0, "horizontallyStackedFooter"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v0, v23

    .line 89
    :goto_58
    if-eqz v21, :cond_63

    .line 91
    sget-object v1, Liy/a;->a:Liy/a;

    .line 93
    invoke-virtual {v1}, Liy/a;->c()F

    .line 96
    move-result v1

    .line 97
    :goto_60
    move/from16 v16, v1

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    int-to-float v1, v2

    .line 101
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 104
    move-result v1

    .line 105
    goto :goto_60

    .line 106
    :goto_69
    const/4 v1, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v13, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 111
    move-result-object v24

    .line 112
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 122
    move-result-wide v25

    .line 123
    const/16 v27, 0x0

    .line 125
    const/16 v28, 0x2

    .line 127
    const/16 v29, 0x0

    .line 129
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 132
    move-result-object v30

    .line 133
    const/16 v31, 0x0

    .line 135
    const/16 v32, 0x0

    .line 137
    const/16 v33, 0x0

    .line 139
    const/16 v34, 0x0

    .line 141
    const/16 v35, 0xd

    .line 143
    const/16 v36, 0x0

    .line 145
    invoke-static/range {v30 .. v36}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->b(Landroidx/compose/ui/f;ZZZZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    const-wide/16 v19, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    new-instance v12, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;

    .line 158
    move-object v1, v12

    .line 159
    move-object/from16 v2, p1

    .line 161
    move-object v3, v0

    .line 162
    move-object/from16 v4, v22

    .line 164
    move/from16 v5, p7

    .line 166
    move-object/from16 v6, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$1;-><init>(Lcom/sliceit/android/dls/compose/footer/b;Ljava/lang/String;Lcom/sliceit/android/dls/button/ButtonSize;ILcom/sliceit/android/dls/compose/footer/a;)V

    .line 171
    const v0, 0x6d0fd88e

    .line 174
    invoke-static {v15, v0, v9, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 177
    move-result-object v0

    .line 178
    const/high16 v1, 0x180000

    .line 180
    const/16 v2, 0x1e

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-wide/from16 v11, v17

    .line 186
    move-object v3, v13

    .line 187
    move-wide/from16 v13, v19

    .line 189
    move-object v4, v15

    .line 190
    move-object/from16 v15, v24

    .line 192
    move-object/from16 v17, v0

    .line 194
    move-object/from16 v18, v4

    .line 196
    move/from16 v19, v1

    .line 198
    move/from16 v20, v2

    .line 200
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 203
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 212
    :cond_d3
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_da

    .line 218
    goto :goto_f1

    .line 219
    :cond_da
    new-instance v10, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$2;

    .line 221
    move-object v0, v10

    .line 222
    move-object/from16 v1, p0

    .line 224
    move-object/from16 v2, p1

    .line 226
    move/from16 v4, v21

    .line 228
    move-object/from16 v5, v22

    .line 230
    move-object/from16 v6, v23

    .line 232
    move/from16 v7, p7

    .line 234
    move/from16 v8, p8

    .line 236
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt$HorizontallyStackedFooter$2;-><init>(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;II)V

    .line 239
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    :goto_f1
    return-void
.end method
