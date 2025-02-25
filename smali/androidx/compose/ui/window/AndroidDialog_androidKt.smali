# classes3.dex

.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a5\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0003¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r²\u0006\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/b;",
        "properties",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "c",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "currentContent",
        "ui_release"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,466:1\n74#2:467\n74#2:468\n74#2:469\n50#3:470\n49#3:471\n456#3,8:489\n464#3,6:503\n1116#4,6:472\n79#5,11:478\n92#5:509\n3737#6,6:497\n81#7:510\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n156#1:467\n157#1:468\n158#1:469\n162#1:470\n162#1:471\n454#1:489,8\n454#1:503,6\n162#1:472,6\n454#1:478,11\n454#1:509\n454#1:497,6\n160#1:510\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/b;",
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
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p4

    .line 7
    const v0, -0x792b3ec6

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v1, v9, 0xe

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v9

    .line 39
    :goto_26
    and-int/lit8 v2, p5, 0x2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 45
    :cond_2c
    move-object/from16 v3, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v3, v9, 0x70

    .line 50
    if-nez v3, :cond_2c

    .line 52
    move-object/from16 v3, p1

    .line 54
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x10

    .line 65
    :goto_40
    or-int/2addr v1, v4

    .line 66
    :goto_41
    and-int/lit8 v4, p5, 0x4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    and-int/lit16 v4, v9, 0x380

    .line 75
    if-nez v4, :cond_58

    .line 77
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_55

    .line 83
    const/16 v4, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v4, 0x80

    .line 88
    :goto_57
    or-int/2addr v1, v4

    .line 89
    :cond_58
    :goto_58
    and-int/lit16 v4, v1, 0x2db

    .line 91
    const/16 v5, 0x92

    .line 93
    if-ne v4, v5, :cond_6c

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 105
    move-object v2, v3

    .line 106
    move-object v15, v6

    .line 107
    goto/16 :goto_138

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v2, :cond_7b

    .line 111
    new-instance v2, Landroidx/compose/ui/window/b;

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x7

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v10, v2

    .line 119
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/b;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    move-object v5, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v5, v3

    .line 125
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_88

    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v3, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:154)"

    .line 134
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroid/view/View;

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ls2/d;

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v6, v0}, Landroidx/compose/runtime/e;->d(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k;

    .line 174
    move-result-object v15

    .line 175
    shr-int/lit8 v1, v1, 0x6

    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 179
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 182
    move-result-object v1

    .line 183
    new-array v10, v0, [Ljava/lang/Object;

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    sget-object v13, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 189
    const/16 v16, 0xc08

    .line 191
    const/16 v17, 0x6

    .line 193
    move-object v14, v6

    .line 194
    move-object/from16 v18, v15

    .line 196
    move/from16 v15, v16

    .line 198
    move/from16 v16, v17

    .line 200
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/UUID;

    .line 206
    const v11, 0x1e7b2b64

    .line 209
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 212
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 215
    move-result v11

    .line 216
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 219
    move-result v12

    .line 220
    or-int/2addr v11, v12

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    if-nez v11, :cond_ef

    .line 227
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    if-ne v12, v11, :cond_eb

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    move-object v14, v2

    .line 237
    move-object v11, v5

    .line 238
    move-object v15, v6

    .line 239
    goto :goto_116

    .line 240
    :cond_ef
    :goto_ef
    new-instance v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 242
    move v11, v0

    .line 243
    move-object v0, v12

    .line 244
    move-object v13, v1

    .line 245
    move-object/from16 v1, p0

    .line 247
    move-object v14, v2

    .line 248
    move-object v2, v5

    .line 249
    move-object v15, v4

    .line 250
    move-object v4, v14

    .line 251
    move-object v11, v5

    .line 252
    move-object v5, v15

    .line 253
    move-object v15, v6

    .line 254
    move-object v6, v10

    .line 255
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;Ljava/util/UUID;)V

    .line 258
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 260
    invoke-direct {v0, v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 263
    const v1, 0x1d1a4619

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v1, v18

    .line 273
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/DialogWrapper;->j(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 279
    :goto_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 282
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 284
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;

    .line 286
    invoke-direct {v0, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 289
    const/16 v1, 0x8

    .line 291
    invoke-static {v12, v0, v15, v1}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 294
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;

    .line 296
    invoke-direct {v0, v12, v7, v11, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 312
    :cond_137
    move-object v2, v11

    .line 313
    :goto_138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_14f

    .line 319
    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 321
    move-object v0, v10

    .line 322
    move-object/from16 v1, p0

    .line 324
    move-object/from16 v3, p2

    .line 326
    move/from16 v4, p4

    .line 328
    move/from16 v5, p5

    .line 330
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function2;II)V

    .line 333
    invoke-interface {v6, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336
    :cond_14f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
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
    const v0, -0x4634f888

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x5b

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_47

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 70
    goto/16 :goto_10c

    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_4b

    .line 74
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:452)"

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v6

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 138
    if-nez v7, :cond_8e

    .line 140
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 143
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9b

    .line 152
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 159
    :goto_9e
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c8

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d6

    .line 201
    :cond_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_d6
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 222
    move-result-object v0

    .line 223
    shr-int/lit8 v2, v1, 0x3

    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const v0, 0x7ab4aae9

    .line 237
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    shr-int/lit8 v0, v1, 0x9

    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_11a

    .line 275
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 277
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V

    .line 280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    :cond_11a
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method
