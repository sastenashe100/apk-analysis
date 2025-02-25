# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;
.super Ljava/lang/Object;
.source "ShellFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aC\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/footer/c;",
        "primaryButtonModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
        "buttonPosition",
        "",
        "isElevationRequired",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nShellFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellFooter.kt\ncom/sliceit/android/dls/compose/footer/ShellFooterKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,152:1\n154#2:153\n*S KotlinDebug\n*F\n+ 1 ShellFooter.kt\ncom/sliceit/android/dls/compose/footer/ShellFooterKt\n*L\n64#1:153\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/footer/c;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const-string v0, "primaryButtonModel"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "content"

    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x2de78694

    .line 20
    move-object/from16 v2, p5

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p7, 0x2

    .line 28
    if-eqz v3, :cond_20

    .line 30
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v3, p1

    .line 35
    :goto_22
    and-int/lit8 v4, p7, 0x4

    .line 37
    if-eqz v4, :cond_29

    .line 39
    sget-object v4, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p2

    .line 44
    :goto_2b
    and-int/lit8 v7, p7, 0x8

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_33

    .line 49
    move/from16 v19, v8

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move/from16 v19, p3

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
    const-string v9, "com.sliceit.android.dls.compose.footer.ShellFooter (ShellFooter.kt:55)"

    .line 63
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    if-eqz v19, :cond_4b

    .line 68
    sget-object v0, Liy/a;->a:Liy/a;

    .line 70
    invoke-virtual {v0}, Liy/a;->a()F

    .line 73
    move-result v0

    .line 74
    :goto_49
    move v14, v0

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    int-to-float v0, v8

    .line 77
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 80
    move-result v0

    .line 81
    goto :goto_49

    .line 82
    :goto_51
    const/4 v0, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static {v3, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v20

    .line 89
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 91
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 93
    invoke-virtual {v0, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 100
    move-result-wide v21

    .line 101
    const/16 v23, 0x0

    .line 103
    const/16 v24, 0x2

    .line 105
    const/16 v25, 0x0

    .line 107
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v26

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v28, 0x0

    .line 115
    const/16 v29, 0x0

    .line 117
    const/16 v30, 0x0

    .line 119
    const/16 v31, 0xd

    .line 121
    const/16 v32, 0x0

    .line 123
    invoke-static/range {v26 .. v32}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->b(Landroidx/compose/ui/f;ZZZZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 126
    move-result-object v7

    .line 127
    const/4 v0, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 132
    new-instance v15, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;

    .line 134
    invoke-direct {v15, v4, v1, v5, v6}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;-><init>(Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    const v13, -0x47275d28

    .line 140
    invoke-static {v2, v13, v8, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 143
    move-result-object v15

    .line 144
    const/high16 v17, 0x180000

    .line 146
    const/16 v18, 0x1e

    .line 148
    move-object v8, v0

    .line 149
    const/4 v0, 0x0

    .line 150
    move-object v13, v0

    .line 151
    move-object/from16 v16, v2

    .line 153
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

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
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_ab

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    new-instance v9, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;

    .line 174
    move-object v0, v9

    .line 175
    move-object/from16 v1, p0

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v4

    .line 179
    move/from16 v4, v19

    .line 181
    move-object/from16 v5, p4

    .line 183
    move/from16 v6, p6

    .line 185
    move/from16 v7, p7

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$2;-><init>(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;II)V

    .line 190
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_c0
    return-void
.end method
