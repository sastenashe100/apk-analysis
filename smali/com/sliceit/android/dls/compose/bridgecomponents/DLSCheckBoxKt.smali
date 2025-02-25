# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;
.super Ljava/lang/Object;
.source "DLSCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aI\u0010\f\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
        "checkState",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "id",
        "",
        "accessibilityId",
        "Lkotlin/Function1;",
        "",
        "",
        "onValueChange",
        "a",
        "(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nDLSCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSCheckBox.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n67#2,3:46\n66#2:49\n36#2:56\n1116#3,6:50\n1116#3,6:57\n*S KotlinDebug\n*F\n+ 1 DLSCheckBox.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt\n*L\n30#1:46,3\n30#1:49\n38#1:56\n30#1:50,6\n38#1:57,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v4, p3

    .line 4
    move-object/from16 v5, p4

    .line 6
    move/from16 v6, p6

    .line 8
    const-string v0, "checkState"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "accessibilityId"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onValueChange"

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v0, 0x6b4961fe

    .line 26
    move-object/from16 v2, p5

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 31
    move-result-object v2

    .line 32
    and-int/lit8 v3, p7, 0x1

    .line 34
    if-eqz v3, :cond_26

    .line 36
    or-int/lit8 v3, v6, 0x6

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v3, v6, 0xe

    .line 41
    if-nez v3, :cond_35

    .line 43
    invoke-interface {v2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x2

    .line 52
    :goto_33
    or-int/2addr v3, v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v6

    .line 55
    :goto_36
    and-int/lit8 v7, p7, 0x2

    .line 57
    if-eqz v7, :cond_3f

    .line 59
    or-int/lit8 v3, v3, 0x30

    .line 61
    :cond_3c
    move-object/from16 v8, p1

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    and-int/lit8 v8, v6, 0x70

    .line 66
    if-nez v8, :cond_3c

    .line 68
    move-object/from16 v8, p1

    .line 70
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4e

    .line 76
    const/16 v9, 0x20

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v9, 0x10

    .line 81
    :goto_50
    or-int/2addr v3, v9

    .line 82
    :goto_51
    and-int/lit8 v9, p7, 0x4

    .line 84
    if-eqz v9, :cond_5a

    .line 86
    or-int/lit16 v3, v3, 0x180

    .line 88
    :cond_57
    move-object/from16 v10, p2

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    and-int/lit16 v10, v6, 0x380

    .line 93
    if-nez v10, :cond_57

    .line 95
    move-object/from16 v10, p2

    .line 97
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_69

    .line 103
    const/16 v11, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v11, 0x80

    .line 108
    :goto_6b
    or-int/2addr v3, v11

    .line 109
    :goto_6c
    and-int/lit8 v11, p7, 0x8

    .line 111
    if-eqz v11, :cond_73

    .line 113
    or-int/lit16 v3, v3, 0xc00

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    and-int/lit16 v11, v6, 0x1c00

    .line 118
    if-nez v11, :cond_83

    .line 120
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_80

    .line 126
    const/16 v11, 0x800

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v11, 0x400

    .line 131
    :goto_82
    or-int/2addr v3, v11

    .line 132
    :cond_83
    :goto_83
    and-int/lit8 v11, p7, 0x10

    .line 134
    if-eqz v11, :cond_8a

    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    const v11, 0xe000

    .line 142
    and-int/2addr v11, v6

    .line 143
    if-nez v11, :cond_9c

    .line 145
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_99

    .line 151
    const/16 v11, 0x4000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v11, 0x2000

    .line 156
    :goto_9b
    or-int/2addr v3, v11

    .line 157
    :cond_9c
    :goto_9c
    const v11, 0xb6db

    .line 160
    and-int/2addr v11, v3

    .line 161
    const/16 v12, 0x2492

    .line 163
    if-ne v11, v12, :cond_b1

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_ab

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 175
    move-object v3, v10

    .line 176
    goto/16 :goto_132

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v7, :cond_b7

    .line 180
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 182
    move-object v13, v7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v13, v8

    .line 185
    :goto_b8
    if-eqz v9, :cond_bd

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v14, v7

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v14, v10

    .line 191
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_ca

    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v8, "com.sliceit.android.dls.compose.bridgecomponents.DLSCheckBox (DLSCheckBox.kt:21)"

    .line 200
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 203
    :cond_ca
    const v0, 0x607fb4c4

    .line 206
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    or-int/2addr v0, v7

    .line 218
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    or-int/2addr v0, v7

    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    if-nez v0, :cond_ec

    .line 229
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v7, v0, :cond_f4

    .line 237
    :cond_ec
    new-instance v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;

    .line 239
    invoke-direct {v7, v4, v14, v5}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 242
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 248
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 250
    const v0, 0x44faf204

    .line 253
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    invoke-interface {v2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    if-nez v0, :cond_111

    .line 266
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v8, v0, :cond_119

    .line 274
    :cond_111
    new-instance v8, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$2$1;

    .line 276
    invoke-direct {v8, p0}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$2$1;-><init>(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;)V

    .line 279
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 282
    :cond_119
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 288
    and-int/lit8 v11, v3, 0x70

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v8, v13

    .line 292
    move-object v10, v2

    .line 293
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_130

    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 305
    :cond_130
    move-object v8, v13

    .line 306
    move-object v3, v14

    .line 307
    :goto_132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 310
    move-result-object v9

    .line 311
    if-nez v9, :cond_139

    .line 313
    goto :goto_14c

    .line 314
    :cond_139
    new-instance v10, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$3;

    .line 316
    move-object v0, v10

    .line 317
    move-object v1, p0

    .line 318
    move-object v2, v8

    .line 319
    move-object/from16 v4, p3

    .line 321
    move-object/from16 v5, p4

    .line 323
    move/from16 v6, p6

    .line 325
    move/from16 v7, p7

    .line 327
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$3;-><init>(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 330
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    :goto_14c
    return-void
.end method
