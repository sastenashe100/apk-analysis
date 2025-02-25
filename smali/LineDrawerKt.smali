# classes5.dex

.class public final LLineDrawerKt;
.super Ljava/lang/Object;
.source "LineDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a)\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "",
        "type",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "a",
        "(Ljava/lang/String;JLandroidx/compose/runtime/g;II)V",
        "b",
        "widget_gplay"
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
        "SMAP\nLineDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineDrawer.kt\nLineDrawerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,50:1\n50#2:51\n49#2:52\n456#2,8:77\n464#2,3:91\n50#2:96\n49#2:97\n467#2,3:105\n1116#3,6:53\n1116#3,6:98\n86#4,7:59\n93#4:94\n97#4:109\n79#5,11:66\n92#5:108\n3737#6,6:85\n154#7:95\n154#7:104\n*S KotlinDebug\n*F\n+ 1 LineDrawer.kt\nLineDrawerKt\n*L\n20#1:51\n20#1:52\n26#1:77,8\n26#1:91,3\n27#1:96\n27#1:97\n26#1:105,3\n20#1:53,6\n27#1:98,6\n26#1:59,7\n26#1:94\n26#1:109\n26#1:66,11\n26#1:108\n26#1:85,6\n27#1:95\n46#1:104\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    const v0, -0x3e855430

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v13

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    and-int/lit8 v2, p4, 0xe

    .line 22
    if-nez v2, :cond_25

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x2

    .line 35
    :goto_22
    or-int v3, p4, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    move/from16 v3, p4

    .line 42
    :goto_29
    and-int/lit8 v4, p4, 0x70

    .line 44
    if-nez v4, :cond_42

    .line 46
    and-int/lit8 v4, p5, 0x2

    .line 48
    if-nez v4, :cond_3c

    .line 50
    move-wide/from16 v4, p1

    .line 52
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3e

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move-wide/from16 v4, p1

    .line 63
    :cond_3e
    const/16 v6, 0x10

    .line 65
    :goto_40
    or-int/2addr v3, v6

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v4, p1

    .line 69
    :goto_44
    and-int/lit8 v6, v3, 0x5b

    .line 71
    const/16 v7, 0x12

    .line 73
    if-ne v6, v7, :cond_58

    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 85
    move-object v1, v2

    .line 86
    move-wide v2, v4

    .line 87
    goto/16 :goto_f2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v13}, Landroidx/compose/runtime/g;->H()V

    .line 92
    and-int/lit8 v6, p4, 0x1

    .line 94
    if-eqz v6, :cond_72

    .line 96
    invoke-interface {v13}, Landroidx/compose/runtime/g;->Q()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_66

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 106
    and-int/lit8 v1, p5, 0x2

    .line 108
    if-eqz v1, :cond_6f

    .line 110
    and-int/lit8 v3, v3, -0x71

    .line 112
    :cond_6f
    move-object v14, v2

    .line 113
    :goto_70
    move-wide v11, v4

    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    :goto_72
    if-eqz v1, :cond_77

    .line 117
    const-string v1, "dashed"

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v2

    .line 121
    :goto_78
    and-int/lit8 v2, p5, 0x2

    .line 123
    if-eqz v2, :cond_8a

    .line 125
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 127
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 129
    invoke-virtual {v2, v13, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 136
    move-result-wide v4

    .line 137
    and-int/lit8 v3, v3, -0x71

    .line 139
    :cond_8a
    move-object v14, v1

    .line 140
    goto :goto_70

    .line 141
    :goto_8c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->y()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    const/4 v1, -0x1

    .line 151
    const-string v2, "LineDrawer (LineDrawer.kt:18)"

    .line 153
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 156
    :cond_9b
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 174
    move-result-object v9

    .line 175
    const v10, 0x1e7b2b64

    .line 178
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    or-int/2addr v9, v10

    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    if-nez v9, :cond_cb

    .line 196
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    if-ne v10, v9, :cond_d3

    .line 204
    :cond_cb
    new-instance v10, LLineDrawerKt$LineDrawer$1$1;

    .line 206
    invoke-direct {v10, v14, v11, v12, v3}, LLineDrawerKt$LineDrawer$1$1;-><init>(Ljava/lang/String;JI)V

    .line 209
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 215
    move-object v9, v10

    .line 216
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 218
    const/4 v15, 0x6

    .line 219
    const/16 v16, 0xfe

    .line 221
    move-object v3, v0

    .line 222
    move-object v10, v13

    .line 223
    move-wide/from16 v17, v11

    .line 225
    move v11, v15

    .line 226
    move/from16 v12, v16

    .line 228
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 240
    :cond_ef
    move-object v1, v14

    .line 241
    move-wide/from16 v2, v17

    .line 243
    :goto_f2
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_f9

    .line 249
    goto :goto_106

    .line 250
    :cond_f9
    new-instance v7, LLineDrawerKt$LineDrawer$2;

    .line 252
    move-object v0, v7

    .line 253
    move/from16 v4, p4

    .line 255
    move/from16 v5, p5

    .line 257
    invoke-direct/range {v0 .. v5}, LLineDrawerKt$LineDrawer$2;-><init>(Ljava/lang/String;JII)V

    .line 260
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    :goto_106
    return-void
.end method

.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/g;II)V
    .registers 21

    .line 1
    const v0, 0x68a84a72

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v2, :cond_14

    .line 16
    or-int/lit8 v5, p4, 0x6

    .line 18
    move v6, v5

    .line 19
    move-object v5, p0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v5, p4, 0xe

    .line 23
    if-nez v5, :cond_25

    .line 25
    move-object v5, p0

    .line 26
    invoke-interface {v1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_21

    .line 32
    move v6, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v4

    .line 35
    :goto_22
    or-int v6, p4, v6

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object v5, p0

    .line 39
    move/from16 v6, p4

    .line 41
    :goto_28
    and-int/lit8 v7, p5, 0x2

    .line 43
    if-eqz v7, :cond_31

    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 47
    :cond_2e
    move-wide/from16 v8, p1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v8, p4, 0x70

    .line 52
    if-nez v8, :cond_2e

    .line 54
    move-wide/from16 v8, p1

    .line 56
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_40

    .line 62
    const/16 v10, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v10, 0x10

    .line 67
    :goto_42
    or-int/2addr v6, v10

    .line 68
    :goto_43
    and-int/lit8 v10, v6, 0x5b

    .line 70
    const/16 v11, 0x12

    .line 72
    if-ne v10, v11, :cond_57

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_50

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 84
    move-object v2, v5

    .line 85
    move-wide v7, v8

    .line 86
    goto/16 :goto_185

    .line 88
    :cond_57
    :goto_57
    if-eqz v2, :cond_5c

    .line 90
    const-string v2, "dashed"

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v2, v5

    .line 94
    :goto_5d
    if-eqz v7, :cond_66

    .line 96
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 101
    move-result-wide v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-wide v7, v8

    .line 104
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_73

    .line 110
    const/4 v5, -0x1

    .line 111
    const-string v9, "LineItem (LineDrawer.kt:24)"

    .line 113
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 116
    :cond_73
    const v0, 0x2952b718

    .line 119
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 124
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 135
    move-result-object v6

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v5, v6, v1, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 140
    move-result-object v5

    .line 141
    const v6, -0x4ee9b9da

    .line 144
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 150
    move-result v6

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 168
    move-result-object v14

    .line 169
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 171
    if-nez v14, :cond_af

    .line 173
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 176
    :cond_af
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_bc

    .line 185
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 192
    :goto_bf
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v14

    .line 200
    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_e9

    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_f7

    .line 234
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    :cond_f7
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 255
    move-result-object v5

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v13, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const v5, 0x7ab4aae9

    .line 266
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 271
    int-to-float v4, v4

    .line 272
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 275
    move-result v4

    .line 276
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 279
    move-result-object v4

    .line 280
    int-to-float v3, v3

    .line 281
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 284
    move-result v3

    .line 285
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 292
    move-result-object v4

    .line 293
    const v5, 0x1e7b2b64

    .line 296
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    or-int/2addr v4, v5

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    if-nez v4, :cond_141

    .line 314
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 316
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    if-ne v5, v4, :cond_149

    .line 322
    :cond_141
    new-instance v5, LLineDrawerKt$LineItem$1$1$1;

    .line 324
    invoke-direct {v5, v2, v7, v8}, LLineDrawerKt$LineItem$1$1$1;-><init>(Ljava/lang/String;J)V

    .line 327
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 330
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 333
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    const/4 v4, 0x6

    .line 336
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 339
    const v3, 0xb2e4689

    .line 342
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    const-string v3, "solid"

    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_16d

    .line 353
    const/4 v3, 0x3

    .line 354
    int-to-float v3, v3

    .line 355
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 358
    move-result v3

    .line 359
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 366
    :cond_16d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 381
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_185

    .line 387
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 390
    :cond_185
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_18c

    .line 396
    goto :goto_19b

    .line 397
    :cond_18c
    new-instance v9, LLineDrawerKt$LineItem$2;

    .line 399
    move-object v0, v9

    .line 400
    move-object v1, v2

    .line 401
    move-wide v2, v7

    .line 402
    move/from16 v4, p4

    .line 404
    move/from16 v5, p5

    .line 406
    invoke-direct/range {v0 .. v5}, LLineDrawerKt$LineItem$2;-><init>(Ljava/lang/String;JII)V

    .line 409
    invoke-interface {v6, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 412
    :goto_19b
    return-void
.end method
