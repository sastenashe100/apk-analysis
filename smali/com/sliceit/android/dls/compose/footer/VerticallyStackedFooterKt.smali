# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt;
.super Ljava/lang/Object;
.source "VerticallyStackedFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a3\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/footer/e;",
        "primaryButtonModel",
        "Lcom/sliceit/android/dls/compose/footer/f;",
        "tertiaryButtonModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isElevationRequired",
        "",
        "a",
        "(Lcom/sliceit/android/dls/compose/footer/e;Lcom/sliceit/android/dls/compose/footer/f;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V",
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
        "SMAP\nVerticallyStackedFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,218:1\n154#2:219\n*S KotlinDebug\n*F\n+ 1 VerticallyStackedFooter.kt\ncom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt\n*L\n68#1:219\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/footer/e;Lcom/sliceit/android/dls/compose/footer/f;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "primaryButtonModel"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "tertiaryButtonModel"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x172c9b2e

    .line 18
    move-object/from16 v3, p4

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v3, p6, 0x4

    .line 26
    if-eqz v3, :cond_1f

    .line 28
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    move-object v14, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v14, p2

    .line 34
    :goto_21
    and-int/lit8 v3, p6, 0x8

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_29

    .line 39
    move/from16 v16, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v16, p3

    .line 44
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3a

    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v5, "com.sliceit.android.dls.compose.footer.VerticallyStackedFooter (VerticallyStackedFooter.kt:59)"

    .line 53
    move/from16 v13, p5

    .line 55
    invoke-static {v0, v13, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v13, p5

    .line 61
    :goto_3c
    if-eqz v16, :cond_46

    .line 63
    sget-object v0, Liy/a;->a:Liy/a;

    .line 65
    invoke-virtual {v0}, Liy/a;->c()F

    .line 68
    move-result v0

    .line 69
    :goto_44
    move v10, v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    int-to-float v0, v4

    .line 72
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 75
    move-result v0

    .line 76
    goto :goto_44

    .line 77
    :goto_4c
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v14, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 83
    move-result-object v17

    .line 84
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-virtual {v0, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 94
    move-result-wide v18

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x2

    .line 99
    const/16 v22, 0x0

    .line 101
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 104
    move-result-object v23

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v26, 0x0

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v28, 0xd

    .line 115
    const/16 v29, 0x0

    .line 117
    invoke-static/range {v23 .. v29}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->b(Landroidx/compose/ui/f;ZZZZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 120
    move-result-object v3

    .line 121
    const/4 v0, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    new-instance v11, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;

    .line 129
    const-string v12, "verticallyStackedFooter"

    .line 131
    invoke-direct {v11, v1, v12, v2}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$1;-><init>(Lcom/sliceit/android/dls/compose/footer/e;Ljava/lang/String;Lcom/sliceit/android/dls/compose/footer/f;)V

    .line 134
    const v12, 0x570af06a

    .line 137
    invoke-static {v15, v12, v4, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 140
    move-result-object v11

    .line 141
    const/high16 v17, 0x180000

    .line 143
    const/16 v18, 0x1e

    .line 145
    move-object v4, v0

    .line 146
    move-object v12, v15

    .line 147
    move/from16 v13, v17

    .line 149
    move-object/from16 v17, v14

    .line 151
    move/from16 v14, v18

    .line 153
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 165
    :cond_a4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_ab

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    new-instance v8, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$2;

    .line 174
    move-object v0, v8

    .line 175
    move-object/from16 v1, p0

    .line 177
    move-object/from16 v2, p1

    .line 179
    move-object/from16 v3, v17

    .line 181
    move/from16 v4, v16

    .line 183
    move/from16 v5, p5

    .line 185
    move/from16 v6, p6

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/footer/VerticallyStackedFooterKt$VerticallyStackedFooter$2;-><init>(Lcom/sliceit/android/dls/compose/footer/e;Lcom/sliceit/android/dls/compose/footer/f;Landroidx/compose/ui/f;ZII)V

    .line 190
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_c0
    return-void
.end method
