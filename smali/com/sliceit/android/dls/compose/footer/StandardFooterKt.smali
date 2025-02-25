# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;
.super Ljava/lang/Object;
.source "StandardFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a7\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/footer/d;",
        "primaryButtonModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isElevationRequired",
        "",
        "accessibilityId",
        "",
        "a",
        "(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nStandardFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardFooter.kt\ncom/sliceit/android/dls/compose/footer/StandardFooterKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n154#2:130\n*S KotlinDebug\n*F\n+ 1 StandardFooter.kt\ncom/sliceit/android/dls/compose/footer/StandardFooterKt\n*L\n54#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "primaryButtonModel"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, -0x30a9dd2

    .line 11
    move-object/from16 v2, p4

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 19
    if-eqz v2, :cond_18

    .line 21
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    move-object v15, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v15, p1

    .line 27
    :goto_1a
    and-int/lit8 v2, p6, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_22

    .line 32
    move/from16 v16, v3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v16, p2

    .line 37
    :goto_24
    and-int/lit8 v2, p6, 0x8

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v13, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v13, p3

    .line 46
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v4, "com.sliceit.android.dls.compose.footer.StandardFooter (StandardFooter.kt:46)"

    .line 55
    move/from16 v12, p5

    .line 57
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v12, p5

    .line 63
    :goto_3e
    if-eqz v16, :cond_48

    .line 65
    sget-object v0, Liy/a;->a:Liy/a;

    .line 67
    invoke-virtual {v0}, Liy/a;->c()F

    .line 70
    move-result v0

    .line 71
    :goto_46
    move v9, v0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    int-to-float v0, v3

    .line 74
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 77
    move-result v0

    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-virtual {v0, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 89
    move-result-wide v4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, v15

    .line 94
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v17

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v22, 0xd

    .line 108
    const/16 v23, 0x0

    .line 110
    invoke-static/range {v17 .. v23}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->b(Landroidx/compose/ui/f;ZZZZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    const-wide/16 v6, 0x0

    .line 119
    new-instance v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;

    .line 121
    invoke-direct {v0, v1, v13}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;-><init>(Lcom/sliceit/android/dls/compose/footer/d;Ljava/lang/String;)V

    .line 124
    const v10, -0x32643b8e  # -3.2666784E8f

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static {v14, v10, v11, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 131
    move-result-object v10

    .line 132
    const/high16 v0, 0x180000

    .line 134
    const/16 v17, 0x1e

    .line 136
    move-object v11, v14

    .line 137
    move v12, v0

    .line 138
    move-object/from16 v18, v13

    .line 140
    move/from16 v13, v17

    .line 142
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_a0

    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    new-instance v8, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$2;

    .line 163
    move-object v0, v8

    .line 164
    move-object/from16 v1, p0

    .line 166
    move-object v2, v15

    .line 167
    move/from16 v3, v16

    .line 169
    move-object/from16 v4, v18

    .line 171
    move/from16 v5, p5

    .line 173
    move/from16 v6, p6

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$2;-><init>(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;II)V

    .line 178
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    :goto_b4
    return-void
.end method
