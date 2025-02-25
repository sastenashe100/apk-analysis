# classes3.dex

.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001aX\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\\\u0010\u0012\u001a\u00020\f*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\\\u0010\u0015\u001a\u00020\f*\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a^\u0010\u0019\u001a\u00020\f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001ah\u0010\u001e\u001a\u00020\f\"\u0004\b\u0000\u0010\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u008e\u0001\u0010%\u001a\u00020\f\"\u0004\b\u0000\u0010\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00000 2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0001¢\u0006\u0004\b%\u0010&\u001a;\u0010(\u001a\u00020!\"\u0004\b\u0000\u0010\u001b*\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\'\u001a\u00028\u0000H\u0003¢\u0006\u0004\b(\u0010)\"\u001e\u0010,\u001a\u00020\u0000*\b\u0012\u0004\u0012\u00020!0\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/²\u0006$\u0010-\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00000 \"\u0004\b\u0000\u0010\u001b8\nX\u008a\u0084\u0002²\u0006\u0012\u0010.\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "visible",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/animation/k;",
        "enter",
        "Landroidx/compose/animation/m;",
        "exit",
        "",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/e;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "g",
        "(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/layout/f0;",
        "f",
        "(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/layout/h;",
        "e",
        "(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/animation/core/l0;",
        "visibleState",
        "d",
        "(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "h",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "shouldDisposeBlock",
        "Landroidx/compose/animation/u;",
        "onLookaheadMeasured",
        "a",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "targetState",
        "l",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/EnterExitState;",
        "k",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "exitFinished",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
        "animation_release"
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,919:1\n25#2:920\n36#2:935\n36#2:951\n25#2:958\n456#2,8:976\n464#2,6:990\n25#2:997\n1116#3,6:921\n1116#3,6:928\n1116#3,6:936\n1116#3,6:945\n1116#3,6:952\n1116#3,6:959\n1116#3,6:998\n1#4:927\n1011#5:934\n1012#5,3:942\n79#6,11:965\n92#6:996\n3737#7,6:984\n81#8:1004\n81#8:1005\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n716#1:920\n789#1:935\n816#1:951\n834#1:958\n817#1:976,8\n817#1:990,6\n903#1:997\n716#1:921,6\n744#1:928,6\n789#1:936,6\n800#1:945,6\n816#1:952,6\n834#1:959,6\n903#1:998,6\n789#1:934\n789#1:942,3\n817#1:965,11\n817#1:996\n817#1:984,6\n793#1:1004\n795#1:1005\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/u;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
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
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v10, p7

    .line 11
    move/from16 v11, p9

    .line 13
    move/from16 v12, p10

    .line 15
    const v0, -0x352a56be  # -7001249.0f

    .line 18
    move-object/from16 v1, p8

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, v12, 0x1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    or-int/lit8 v1, v11, 0x6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v1, v11, 0xe

    .line 33
    if-nez v1, :cond_2d

    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x2

    .line 44
    :goto_2b
    or-int/2addr v1, v11

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v11

    .line 47
    :goto_2e
    and-int/lit8 v2, v12, 0x2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v2, v11, 0x70

    .line 56
    if-nez v2, :cond_45

    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 64
    const/16 v2, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v2, 0x10

    .line 69
    :goto_44
    or-int/2addr v1, v2

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v2, v12, 0x4

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit16 v2, v11, 0x380

    .line 79
    if-nez v2, :cond_5c

    .line 81
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 87
    const/16 v2, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v2, 0x80

    .line 92
    :goto_5b
    or-int/2addr v1, v2

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v2, v12, 0x8

    .line 95
    if-eqz v2, :cond_65

    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 99
    move-object/from16 v14, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v2, v11, 0x1c00

    .line 104
    move-object/from16 v14, p3

    .line 106
    if-nez v2, :cond_77

    .line 108
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_74

    .line 114
    const/16 v2, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v2, 0x400

    .line 119
    :goto_76
    or-int/2addr v1, v2

    .line 120
    :cond_77
    :goto_77
    and-int/lit8 v2, v12, 0x10

    .line 122
    if-eqz v2, :cond_80

    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 126
    move-object/from16 v13, p4

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    const v2, 0xe000

    .line 132
    and-int/2addr v2, v11

    .line 133
    move-object/from16 v13, p4

    .line 135
    if-nez v2, :cond_94

    .line 137
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_91

    .line 143
    const/16 v2, 0x4000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v2, 0x2000

    .line 148
    :goto_93
    or-int/2addr v1, v2

    .line 149
    :cond_94
    :goto_94
    and-int/lit8 v2, v12, 0x20

    .line 151
    if-eqz v2, :cond_9c

    .line 153
    const/high16 v2, 0x30000

    .line 155
    :goto_9a
    or-int/2addr v1, v2

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    const/high16 v2, 0x70000

    .line 159
    and-int/2addr v2, v11

    .line 160
    if-nez v2, :cond_ad

    .line 162
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_aa

    .line 168
    const/high16 v2, 0x20000

    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    const/high16 v2, 0x10000

    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v2, v12, 0x40

    .line 176
    if-eqz v2, :cond_b7

    .line 178
    const/high16 v3, 0x180000

    .line 180
    or-int/2addr v1, v3

    .line 181
    :cond_b4
    move-object/from16 v3, p6

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    const/high16 v3, 0x380000

    .line 186
    and-int/2addr v3, v11

    .line 187
    if-nez v3, :cond_b4

    .line 189
    move-object/from16 v3, p6

    .line 191
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c7

    .line 197
    const/high16 v4, 0x100000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v4, 0x80000

    .line 202
    :goto_c9
    or-int/2addr v1, v4

    .line 203
    :goto_ca
    and-int/lit16 v4, v12, 0x80

    .line 205
    if-eqz v4, :cond_d3

    .line 207
    const/high16 v4, 0xc00000

    .line 209
    :goto_d0
    or-int/2addr v1, v4

    .line 210
    :cond_d1
    move v5, v1

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/high16 v4, 0x1c00000

    .line 214
    and-int/2addr v4, v11

    .line 215
    if-nez v4, :cond_d1

    .line 217
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e1

    .line 223
    const/high16 v4, 0x800000

    .line 225
    goto :goto_d0

    .line 226
    :cond_e1
    const/high16 v4, 0x400000

    .line 228
    goto :goto_d0

    .line 229
    :goto_e4
    const v1, 0x16db6db

    .line 232
    and-int/2addr v1, v5

    .line 233
    const v4, 0x492492

    .line 236
    if-ne v1, v4, :cond_fb

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_f4

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 248
    move-object v12, v3

    .line 249
    move-object v0, v15

    .line 250
    goto/16 :goto_345

    .line 252
    :cond_fb
    :goto_fb
    if-eqz v2, :cond_fe

    .line 254
    const/4 v3, 0x0

    .line 255
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 258
    move-result v1

    .line 259
    const/4 v2, -0x1

    .line 260
    if-eqz v1, :cond_10a

    .line 262
    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:784)"

    .line 264
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 267
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_135

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_135

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move-object v12, v3

    .line 307
    :cond_132
    move-object v0, v15

    .line 308
    goto/16 :goto_33c

    .line 310
    :cond_135
    :goto_135
    const-string v16, "EnterExitTransition"

    .line 312
    and-int/lit8 v0, v5, 0xe

    .line 314
    or-int/lit8 v1, v0, 0x30

    .line 316
    const v4, 0x48730564

    .line 319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 322
    and-int/lit8 v4, v1, 0xe

    .line 324
    const v2, 0x44faf204

    .line 327
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 333
    move-result v17

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    if-nez v17, :cond_15e

    .line 340
    sget-object v17, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 342
    move-object/from16 v19, v3

    .line 344
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    if-ne v2, v3, :cond_167

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v19, v3

    .line 353
    :goto_160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 360
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_174

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    :cond_174
    shr-int/lit8 v3, v1, 0x3

    .line 375
    and-int/lit8 v3, v3, 0x70

    .line 377
    const v11, -0x1bd001fd

    .line 380
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 383
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 386
    move-result v17

    .line 387
    const-string v12, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:789)"

    .line 389
    if-eqz v17, :cond_18a

    .line 391
    const/4 v13, -0x1

    .line 392
    invoke-static {v11, v3, v13, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 395
    :cond_18a
    and-int/lit8 v13, v5, 0x70

    .line 397
    or-int/2addr v0, v13

    .line 398
    shl-int/lit8 v13, v3, 0x6

    .line 400
    and-int/lit16 v13, v13, 0x380

    .line 402
    or-int/2addr v0, v13

    .line 403
    invoke-static {v6, v7, v2, v15, v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->l(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/EnterExitState;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 416
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_1b6

    .line 432
    move/from16 v17, v5

    .line 434
    const/4 v5, -0x1

    .line 435
    invoke-static {v11, v3, v5, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 v17, v5

    .line 441
    :goto_1b8
    invoke-static {v6, v7, v13, v15, v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->l(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/EnterExitState;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c5

    .line 451
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 454
    :cond_1c5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 457
    shl-int/lit8 v0, v1, 0x6

    .line 459
    and-int/lit16 v0, v0, 0x1c00

    .line 461
    or-int v5, v4, v0

    .line 463
    move-object/from16 v0, p0

    .line 465
    move-object v1, v2

    .line 466
    const v11, 0x44faf204

    .line 469
    move-object v2, v3

    .line 470
    move-object/from16 v12, v19

    .line 472
    move-object/from16 v3, v16

    .line 474
    const/4 v13, 0x0

    .line 475
    move-object v4, v15

    .line 476
    move/from16 v19, v17

    .line 478
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/Transition;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 485
    shr-int/lit8 v1, v19, 0xf

    .line 487
    and-int/lit8 v1, v1, 0xe

    .line 489
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v9, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    const v3, -0x12967c4b

    .line 508
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 511
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 514
    move-result v3

    .line 515
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_215

    .line 526
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 528
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    if-ne v4, v3, :cond_21d

    .line 534
    :cond_215
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 536
    invoke-direct {v4, v0, v1, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 542
    :cond_21d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 547
    const/16 v1, 0x40

    .line 549
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/runtime/g2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;)Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_234

    .line 559
    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_132

    .line 565
    :cond_234
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 568
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    if-nez v1, :cond_249

    .line 578
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 580
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    if-ne v2, v1, :cond_251

    .line 586
    :cond_249
    new-instance v2, Landroidx/compose/animation/f;

    .line 588
    invoke-direct {v2, v0}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 591
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 594
    :cond_251
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 597
    check-cast v2, Landroidx/compose/animation/f;

    .line 599
    const-string v16, "Built-in"

    .line 601
    shr-int/lit8 v1, v19, 0x6

    .line 603
    and-int/lit8 v3, v1, 0x70

    .line 605
    or-int/lit16 v3, v3, 0xc00

    .line 607
    and-int/lit16 v1, v1, 0x380

    .line 609
    or-int v18, v3, v1

    .line 611
    move-object v13, v0

    .line 612
    move-object/from16 v14, p3

    .line 614
    move-object v0, v15

    .line 615
    move-object/from16 v15, p4

    .line 617
    move-object/from16 v17, v0

    .line 619
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    .line 622
    move-result-object v1

    .line 623
    if-eqz v12, :cond_27c

    .line 625
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 627
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;

    .line 629
    invoke-direct {v4, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;-><init>(Landroidx/compose/animation/u;)V

    .line 632
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 635
    move-result-object v3

    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 639
    :goto_27e
    invoke-interface {v1, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v8, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 646
    move-result-object v1

    .line 647
    const v3, -0x1d58f75c

    .line 650
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 653
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 659
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    if-ne v3, v4, :cond_2a0

    .line 665
    new-instance v3, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 667
    invoke-direct {v3, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/f;)V

    .line 670
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 673
    :cond_2a0
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 676
    check-cast v3, Landroidx/compose/ui/layout/a0;

    .line 678
    const v4, -0x4ee9b9da

    .line 681
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-static {v0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 688
    move-result v5

    .line 689
    invoke-interface {v0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 692
    move-result-object v11

    .line 693
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 695
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 698
    move-result-object v14

    .line 699
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 706
    move-result-object v15

    .line 707
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 709
    if-nez v15, :cond_2c9

    .line 711
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 714
    :cond_2c9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->J()V

    .line 717
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_2d6

    .line 723
    invoke-interface {v0, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d6
    invoke-interface {v0}, Landroidx/compose/runtime/g;->u()V

    .line 730
    :goto_2d9
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 733
    move-result-object v14

    .line 734
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 737
    move-result-object v15

    .line 738
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_303

    .line 758
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 761
    move-result-object v11

    .line 762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v13

    .line 766
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_311

    .line 772
    :cond_303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v11

    .line 776
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    :cond_311
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 793
    move-result-object v3

    .line 794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const v1, 0x7ab4aae9

    .line 804
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 807
    shr-int/lit8 v1, v19, 0x12

    .line 809
    and-int/lit8 v1, v1, 0x70

    .line 811
    or-int/lit8 v1, v1, 0x8

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v10, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 823
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 826
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 829
    :goto_33c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_345

    .line 835
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 838
    :cond_345
    :goto_345
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 841
    move-result-object v11

    .line 842
    if-eqz v11, :cond_367

    .line 844
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 846
    move-object v0, v13

    .line 847
    move-object/from16 v1, p0

    .line 849
    move-object/from16 v2, p1

    .line 851
    move-object/from16 v3, p2

    .line 853
    move-object/from16 v4, p3

    .line 855
    move-object/from16 v5, p4

    .line 857
    move-object/from16 v6, p5

    .line 859
    move-object v7, v12

    .line 860
    move-object/from16 v8, p7

    .line 862
    move/from16 v9, p9

    .line 864
    move/from16 v10, p10

    .line 866
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/u;Lkotlin/jvm/functions/Function3;II)V

    .line 869
    invoke-interface {v11, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 872
    :cond_367
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
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
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

.method public static final c(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
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
    move/from16 v7, p7

    .line 5
    const v0, -0xd4928fa

    .line 8
    move-object/from16 v2, p6

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 v3, v7, 0xe

    .line 23
    if-nez v3, :cond_23

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    :goto_21
    or-int/2addr v3, v7

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v7

    .line 37
    :goto_24
    and-int/lit8 v4, p8, 0x2

    .line 39
    if-eqz v4, :cond_2d

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2a
    move-object/from16 v5, p1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v5, v7, 0x70

    .line 48
    if-nez v5, :cond_2a

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 63
    :goto_3e
    or-int/2addr v3, v6

    .line 64
    :goto_3f
    and-int/lit8 v6, p8, 0x4

    .line 66
    if-eqz v6, :cond_48

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_45
    move-object/from16 v8, p2

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v8, v7, 0x380

    .line 75
    if-nez v8, :cond_45

    .line 77
    move-object/from16 v8, p2

    .line 79
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_57

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x80

    .line 90
    :goto_59
    or-int/2addr v3, v9

    .line 91
    :goto_5a
    and-int/lit8 v9, p8, 0x8

    .line 93
    if-eqz v9, :cond_63

    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 97
    :cond_60
    move-object/from16 v10, p3

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v10, v7, 0x1c00

    .line 102
    if-nez v10, :cond_60

    .line 104
    move-object/from16 v10, p3

    .line 106
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_72

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v11, 0x400

    .line 117
    :goto_74
    or-int/2addr v3, v11

    .line 118
    :goto_75
    and-int/lit8 v11, p8, 0x10

    .line 120
    const v12, 0xe000

    .line 123
    if-eqz v11, :cond_81

    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 127
    :cond_7e
    move-object/from16 v13, p4

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    and-int v13, v7, v12

    .line 132
    if-nez v13, :cond_7e

    .line 134
    move-object/from16 v13, p4

    .line 136
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_90

    .line 142
    const/16 v14, 0x4000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v14, 0x2000

    .line 147
    :goto_92
    or-int/2addr v3, v14

    .line 148
    :goto_93
    and-int/lit8 v14, p8, 0x20

    .line 150
    const/high16 v15, 0x70000

    .line 152
    if-eqz v14, :cond_9f

    .line 154
    const/high16 v14, 0x30000

    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_9c
    move-object/from16 v14, p5

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    and-int v14, v7, v15

    .line 162
    if-nez v14, :cond_9c

    .line 164
    move-object/from16 v14, p5

    .line 166
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_ae

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v16, 0x10000

    .line 177
    :goto_b0
    or-int v3, v3, v16

    .line 179
    :goto_b2
    const v16, 0x5b6db

    .line 182
    and-int v15, v3, v16

    .line 184
    const v12, 0x12492

    .line 187
    if-ne v15, v12, :cond_cb

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_c3

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 199
    move-object v4, v5

    .line 200
    move-object v3, v8

    .line 201
    move-object v5, v13

    .line 202
    goto/16 :goto_159

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v4, :cond_d0

    .line 206
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v4, v5

    .line 210
    :goto_d1
    const/4 v5, 0x0

    .line 211
    const/4 v12, 0x3

    .line 212
    const/4 v15, 0x0

    .line 213
    if-eqz v6, :cond_ef

    .line 215
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 218
    move-result-object v6

    .line 219
    const/16 v17, 0x0

    .line 221
    const/16 v18, 0x0

    .line 223
    const/16 v19, 0x0

    .line 225
    const/16 v20, 0x0

    .line 227
    const/16 v21, 0xf

    .line 229
    const/16 v22, 0x0

    .line 231
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v8}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 238
    move-result-object v6

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v6, v8

    .line 241
    :goto_f0
    if-eqz v9, :cond_10b

    .line 243
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 246
    move-result-object v5

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0xf

    .line 257
    const/16 v22, 0x0

    .line 259
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v8}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 266
    move-result-object v5

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v5, v10

    .line 269
    :goto_10c
    if-eqz v11, :cond_112

    .line 271
    const-string v8, "AnimatedVisibility"

    .line 273
    move-object v15, v8

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v15, v13

    .line 276
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_11f

    .line 282
    const/4 v8, -0x1

    .line 283
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:386)"

    .line 285
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 288
    :cond_11f
    sget v0, Landroidx/compose/animation/core/l0;->d:I

    .line 290
    and-int/lit8 v8, v3, 0xe

    .line 292
    or-int/2addr v0, v8

    .line 293
    shr-int/lit8 v8, v3, 0x9

    .line 295
    and-int/lit8 v8, v8, 0x70

    .line 297
    or-int/2addr v0, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static {v1, v15, v2, v0, v8}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition;

    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    .line 305
    shl-int/lit8 v0, v3, 0x3

    .line 307
    and-int/lit16 v10, v0, 0x380

    .line 309
    or-int/lit8 v10, v10, 0x30

    .line 311
    and-int/lit16 v11, v0, 0x1c00

    .line 313
    or-int/2addr v10, v11

    .line 314
    const v11, 0xe000

    .line 317
    and-int/2addr v0, v11

    .line 318
    or-int/2addr v0, v10

    .line 319
    const/high16 v10, 0x70000

    .line 321
    and-int/2addr v3, v10

    .line 322
    or-int/2addr v0, v3

    .line 323
    move-object v10, v4

    .line 324
    move-object v11, v6

    .line 325
    move-object v12, v5

    .line 326
    move-object/from16 v13, p5

    .line 328
    move-object v14, v2

    .line 329
    move-object v3, v15

    .line 330
    move v15, v0

    .line 331
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_156

    .line 340
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 343
    :cond_156
    move-object v10, v5

    .line 344
    move-object v5, v3

    .line 345
    move-object v3, v6

    .line 346
    :goto_159
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_172

    .line 352
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 354
    move-object v0, v11

    .line 355
    move-object/from16 v1, p0

    .line 357
    move-object v2, v4

    .line 358
    move-object v4, v10

    .line 359
    move-object/from16 v6, p5

    .line 361
    move/from16 v7, p7

    .line 363
    move/from16 v8, p8

    .line 365
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 368
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_172
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Z",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
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
    move/from16 v8, p8

    .line 3
    const v0, 0x694ab2be

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v2, v8, 0x30

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    and-int/lit8 v2, v8, 0x70

    .line 24
    if-nez v2, :cond_28

    .line 26
    move/from16 v2, p1

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v3, 0x10

    .line 39
    :goto_26
    or-int/2addr v3, v8

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v2, p1

    .line 43
    move v3, v8

    .line 44
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 50
    :cond_31
    move-object/from16 v5, p2

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit16 v5, v8, 0x380

    .line 55
    if-nez v5, :cond_31

    .line 57
    move-object/from16 v5, p2

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 70
    :goto_45
    or-int/2addr v3, v6

    .line 71
    :goto_46
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 77
    :cond_4c
    move-object/from16 v7, p3

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v7, v8, 0x1c00

    .line 82
    if-nez v7, :cond_4c

    .line 84
    move-object/from16 v7, p3

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v9, 0x400

    .line 97
    :goto_60
    or-int/2addr v3, v9

    .line 98
    :goto_61
    and-int/lit8 v9, p9, 0x8

    .line 100
    const v10, 0xe000

    .line 103
    if-eqz v9, :cond_6d

    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 107
    :cond_6a
    move-object/from16 v11, p4

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int v11, v8, v10

    .line 112
    if-nez v11, :cond_6a

    .line 114
    move-object/from16 v11, p4

    .line 116
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    const/16 v12, 0x4000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v12, 0x2000

    .line 127
    :goto_7e
    or-int/2addr v3, v12

    .line 128
    :goto_7f
    and-int/lit8 v12, p9, 0x10

    .line 130
    const/high16 v13, 0x70000

    .line 132
    if-eqz v12, :cond_8b

    .line 134
    const/high16 v14, 0x30000

    .line 136
    or-int/2addr v3, v14

    .line 137
    :cond_88
    move-object/from16 v14, p5

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    and-int v14, v8, v13

    .line 142
    if-nez v14, :cond_88

    .line 144
    move-object/from16 v14, p5

    .line 146
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9a

    .line 152
    const/high16 v15, 0x20000

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v15, 0x10000

    .line 157
    :goto_9c
    or-int/2addr v3, v15

    .line 158
    :goto_9d
    and-int/lit8 v15, p9, 0x20

    .line 160
    if-eqz v15, :cond_a7

    .line 162
    const/high16 v15, 0x180000

    .line 164
    or-int/2addr v3, v15

    .line 165
    :cond_a4
    move-object/from16 v15, p6

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    const/high16 v15, 0x380000

    .line 170
    and-int/2addr v15, v8

    .line 171
    if-nez v15, :cond_a4

    .line 173
    move-object/from16 v15, p6

    .line 175
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_b7

    .line 181
    const/high16 v16, 0x100000

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/high16 v16, 0x80000

    .line 186
    :goto_b9
    or-int v3, v3, v16

    .line 188
    :goto_bb
    const v16, 0x2db6d1

    .line 191
    and-int v13, v3, v16

    .line 193
    const v10, 0x92490

    .line 196
    if-ne v13, v10, :cond_d5

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_cc

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 208
    move-object v3, v5

    .line 209
    move-object v4, v7

    .line 210
    move-object v5, v11

    .line 211
    move-object v6, v14

    .line 212
    goto/16 :goto_163

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v4, :cond_da

    .line 216
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v4, v5

    .line 220
    :goto_db
    const/4 v5, 0x0

    .line 221
    const/4 v10, 0x3

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v6, :cond_f9

    .line 225
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 228
    move-result-object v6

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x0

    .line 235
    const/16 v20, 0x0

    .line 237
    const/16 v21, 0xf

    .line 239
    const/16 v22, 0x0

    .line 241
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v6, v7

    .line 251
    :goto_fa
    if-eqz v9, :cond_115

    .line 253
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 256
    move-result-object v5

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0xf

    .line 267
    const/16 v22, 0x0

    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v5, v11

    .line 279
    :goto_116
    if-eqz v12, :cond_11b

    .line 281
    const-string v7, "AnimatedVisibility"

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v7, v14

    .line 285
    :goto_11c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_128

    .line 291
    const/4 v9, -0x1

    .line 292
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:280)"

    .line 294
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 297
    :cond_128
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v9, v3, 0x3

    .line 303
    and-int/lit8 v10, v9, 0xe

    .line 305
    shr-int/lit8 v11, v3, 0xc

    .line 307
    and-int/lit8 v11, v11, 0x70

    .line 309
    or-int/2addr v10, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition;

    .line 314
    move-result-object v0

    .line 315
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    .line 317
    and-int/lit16 v11, v3, 0x380

    .line 319
    or-int/lit8 v11, v11, 0x30

    .line 321
    and-int/lit16 v12, v3, 0x1c00

    .line 323
    or-int/2addr v11, v12

    .line 324
    const v12, 0xe000

    .line 327
    and-int/2addr v3, v12

    .line 328
    or-int/2addr v3, v11

    .line 329
    const/high16 v11, 0x70000

    .line 331
    and-int/2addr v9, v11

    .line 332
    or-int v16, v3, v9

    .line 334
    move-object v9, v0

    .line 335
    move-object v11, v4

    .line 336
    move-object v12, v6

    .line 337
    move-object v13, v5

    .line 338
    move-object/from16 v14, p6

    .line 340
    move-object v15, v1

    .line 341
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 344
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_160

    .line 350
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 353
    :cond_160
    move-object v3, v4

    .line 354
    move-object v4, v6

    .line 355
    move-object v6, v7

    .line 356
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_17c

    .line 362
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v1, p0

    .line 367
    move/from16 v2, p1

    .line 369
    move-object/from16 v7, p6

    .line 371
    move/from16 v8, p8

    .line 373
    move/from16 v9, p9

    .line 375
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 378
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 381
    :cond_17c
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f0;",
            "Z",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
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
    move/from16 v8, p8

    .line 3
    const v0, -0x67cad85a

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v2, v8, 0x30

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    and-int/lit8 v2, v8, 0x70

    .line 24
    if-nez v2, :cond_28

    .line 26
    move/from16 v2, p1

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v3, 0x10

    .line 39
    :goto_26
    or-int/2addr v3, v8

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v2, p1

    .line 43
    move v3, v8

    .line 44
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 50
    :cond_31
    move-object/from16 v5, p2

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit16 v5, v8, 0x380

    .line 55
    if-nez v5, :cond_31

    .line 57
    move-object/from16 v5, p2

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 70
    :goto_45
    or-int/2addr v3, v6

    .line 71
    :goto_46
    and-int/lit8 v6, p9, 0x4

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 77
    :cond_4c
    move-object/from16 v7, p3

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v7, v8, 0x1c00

    .line 82
    if-nez v7, :cond_4c

    .line 84
    move-object/from16 v7, p3

    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v9, 0x400

    .line 97
    :goto_60
    or-int/2addr v3, v9

    .line 98
    :goto_61
    and-int/lit8 v9, p9, 0x8

    .line 100
    const v10, 0xe000

    .line 103
    if-eqz v9, :cond_6d

    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 107
    :cond_6a
    move-object/from16 v11, p4

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int v11, v8, v10

    .line 112
    if-nez v11, :cond_6a

    .line 114
    move-object/from16 v11, p4

    .line 116
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    const/16 v12, 0x4000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v12, 0x2000

    .line 127
    :goto_7e
    or-int/2addr v3, v12

    .line 128
    :goto_7f
    and-int/lit8 v12, p9, 0x10

    .line 130
    const/high16 v13, 0x70000

    .line 132
    if-eqz v12, :cond_8b

    .line 134
    const/high16 v14, 0x30000

    .line 136
    or-int/2addr v3, v14

    .line 137
    :cond_88
    move-object/from16 v14, p5

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    and-int v14, v8, v13

    .line 142
    if-nez v14, :cond_88

    .line 144
    move-object/from16 v14, p5

    .line 146
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9a

    .line 152
    const/high16 v15, 0x20000

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v15, 0x10000

    .line 157
    :goto_9c
    or-int/2addr v3, v15

    .line 158
    :goto_9d
    and-int/lit8 v15, p9, 0x20

    .line 160
    if-eqz v15, :cond_a7

    .line 162
    const/high16 v15, 0x180000

    .line 164
    or-int/2addr v3, v15

    .line 165
    :cond_a4
    move-object/from16 v15, p6

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    const/high16 v15, 0x380000

    .line 170
    and-int/2addr v15, v8

    .line 171
    if-nez v15, :cond_a4

    .line 173
    move-object/from16 v15, p6

    .line 175
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_b7

    .line 181
    const/high16 v16, 0x100000

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/high16 v16, 0x80000

    .line 186
    :goto_b9
    or-int v3, v3, v16

    .line 188
    :goto_bb
    const v16, 0x2db6d1

    .line 191
    and-int v13, v3, v16

    .line 193
    const v10, 0x92490

    .line 196
    if-ne v13, v10, :cond_d5

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_cc

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 208
    move-object v3, v5

    .line 209
    move-object v4, v7

    .line 210
    move-object v5, v11

    .line 211
    move-object v6, v14

    .line 212
    goto/16 :goto_163

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v4, :cond_da

    .line 216
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v4, v5

    .line 220
    :goto_db
    const/4 v5, 0x0

    .line 221
    const/4 v10, 0x3

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v6, :cond_f9

    .line 225
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 228
    move-result-object v6

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x0

    .line 235
    const/16 v20, 0x0

    .line 237
    const/16 v21, 0xf

    .line 239
    const/16 v22, 0x0

    .line 241
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v6, v7

    .line 251
    :goto_fa
    if-eqz v9, :cond_115

    .line 253
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 256
    move-result-object v5

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0xf

    .line 267
    const/16 v22, 0x0

    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v5, v11

    .line 279
    :goto_116
    if-eqz v12, :cond_11b

    .line 281
    const-string v7, "AnimatedVisibility"

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v7, v14

    .line 285
    :goto_11c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_128

    .line 291
    const/4 v9, -0x1

    .line 292
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:207)"

    .line 294
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 297
    :cond_128
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v9, v3, 0x3

    .line 303
    and-int/lit8 v10, v9, 0xe

    .line 305
    shr-int/lit8 v11, v3, 0xc

    .line 307
    and-int/lit8 v11, v11, 0x70

    .line 309
    or-int/2addr v10, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition;

    .line 314
    move-result-object v0

    .line 315
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    .line 317
    and-int/lit16 v11, v3, 0x380

    .line 319
    or-int/lit8 v11, v11, 0x30

    .line 321
    and-int/lit16 v12, v3, 0x1c00

    .line 323
    or-int/2addr v11, v12

    .line 324
    const v12, 0xe000

    .line 327
    and-int/2addr v3, v12

    .line 328
    or-int/2addr v3, v11

    .line 329
    const/high16 v11, 0x70000

    .line 331
    and-int/2addr v9, v11

    .line 332
    or-int v16, v3, v9

    .line 334
    move-object v9, v0

    .line 335
    move-object v11, v4

    .line 336
    move-object v12, v6

    .line 337
    move-object v13, v5

    .line 338
    move-object/from16 v14, p6

    .line 340
    move-object v15, v1

    .line 341
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 344
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_160

    .line 350
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 353
    :cond_160
    move-object v3, v4

    .line 354
    move-object v4, v6

    .line 355
    move-object v6, v7

    .line 356
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_17c

    .line 362
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v1, p0

    .line 367
    move/from16 v2, p1

    .line 369
    move-object/from16 v7, p6

    .line 371
    move/from16 v8, p8

    .line 373
    move/from16 v9, p9

    .line 375
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 378
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 381
    :cond_17c
    return-void
.end method

.method public static final g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
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
    move/from16 v7, p7

    .line 3
    const v0, 0x7c7f8c4e

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
    or-int/lit8 v2, v7, 0x6

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v7, 0xe

    .line 24
    if-nez v2, :cond_26

    .line 26
    move/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x2

    .line 37
    :goto_24
    or-int/2addr v3, v7

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move/from16 v2, p0

    .line 41
    move v3, v7

    .line 42
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v5, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v5, v7, 0x70

    .line 53
    if-nez v5, :cond_2f

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_41

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v6, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v6

    .line 69
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 71
    if-eqz v6, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v7, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit8 v9, p8, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-object/from16 v10, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v7, 0x1c00

    .line 107
    if-nez v10, :cond_65

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit8 v11, p8, 0x10

    .line 125
    const v12, 0xe000

    .line 128
    if-eqz v11, :cond_86

    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 132
    :cond_83
    move-object/from16 v13, p4

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int v13, v7, v12

    .line 137
    if-nez v13, :cond_83

    .line 139
    move-object/from16 v13, p4

    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_95

    .line 147
    const/16 v14, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v14, 0x2000

    .line 152
    :goto_97
    or-int/2addr v3, v14

    .line 153
    :goto_98
    and-int/lit8 v14, p8, 0x20

    .line 155
    const/high16 v15, 0x70000

    .line 157
    if-eqz v14, :cond_a4

    .line 159
    const/high16 v14, 0x30000

    .line 161
    or-int/2addr v3, v14

    .line 162
    :cond_a1
    move-object/from16 v14, p5

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    and-int v14, v7, v15

    .line 167
    if-nez v14, :cond_a1

    .line 169
    move-object/from16 v14, p5

    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b3

    .line 177
    const/high16 v16, 0x20000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v16, 0x10000

    .line 182
    :goto_b5
    or-int v3, v3, v16

    .line 184
    :goto_b7
    const v16, 0x5b6db

    .line 187
    and-int v15, v3, v16

    .line 189
    const v12, 0x12492

    .line 192
    if-ne v15, v12, :cond_d0

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c8

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 204
    move-object v4, v5

    .line 205
    move-object v3, v8

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_15f

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v4, :cond_d5

    .line 211
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v4, v5

    .line 215
    :goto_d6
    const/4 v5, 0x0

    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v6, :cond_f4

    .line 220
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 223
    move-result-object v6

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    const/16 v19, 0x0

    .line 230
    const/16 v20, 0x0

    .line 232
    const/16 v21, 0xf

    .line 234
    const/16 v22, 0x0

    .line 236
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v6, v8

    .line 246
    :goto_f5
    if-eqz v9, :cond_110

    .line 248
    const/16 v17, 0x0

    .line 250
    const/16 v18, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    const/16 v20, 0x0

    .line 256
    const/16 v21, 0xf

    .line 258
    const/16 v22, 0x0

    .line 260
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 263
    move-result-object v8

    .line 264
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v5}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v5, v10

    .line 274
    :goto_111
    if-eqz v11, :cond_117

    .line 276
    const-string v8, "AnimatedVisibility"

    .line 278
    move-object v15, v8

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v15, v13

    .line 281
    :goto_118
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_124

    .line 287
    const/4 v8, -0x1

    .line 288
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:132)"

    .line 290
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 293
    :cond_124
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 297
    and-int/lit8 v8, v3, 0xe

    .line 299
    shr-int/lit8 v9, v3, 0x9

    .line 301
    and-int/lit8 v9, v9, 0x70

    .line 303
    or-int/2addr v8, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v0, v15, v1, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition;

    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 311
    shl-int/lit8 v0, v3, 0x3

    .line 313
    and-int/lit16 v10, v0, 0x380

    .line 315
    or-int/lit8 v10, v10, 0x30

    .line 317
    and-int/lit16 v11, v0, 0x1c00

    .line 319
    or-int/2addr v10, v11

    .line 320
    const v11, 0xe000

    .line 323
    and-int/2addr v0, v11

    .line 324
    or-int/2addr v0, v10

    .line 325
    const/high16 v10, 0x70000

    .line 327
    and-int/2addr v3, v10

    .line 328
    or-int/2addr v0, v3

    .line 329
    move-object v10, v4

    .line 330
    move-object v11, v6

    .line 331
    move-object v12, v5

    .line 332
    move-object/from16 v13, p5

    .line 334
    move-object v14, v1

    .line 335
    move-object v3, v15

    .line 336
    move v15, v0

    .line 337
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 340
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 346
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 349
    :cond_15c
    move-object v10, v5

    .line 350
    move-object v5, v3

    .line 351
    move-object v3, v6

    .line 352
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_178

    .line 358
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 360
    move-object v0, v11

    .line 361
    move/from16 v1, p0

    .line 363
    move-object v2, v4

    .line 364
    move-object v4, v10

    .line 365
    move-object/from16 v6, p5

    .line 367
    move/from16 v7, p7

    .line 369
    move/from16 v8, p8

    .line 371
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 374
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_178
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p7

    .line 9
    const v0, 0x19a0f3eb

    .line 12
    move-object/from16 v1, p6

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0xe

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, v14

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v14

    .line 34
    :goto_21
    and-int/lit8 v2, v14, 0x70

    .line 36
    if-nez v2, :cond_31

    .line 38
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    :cond_31
    and-int/lit16 v2, v14, 0x380

    .line 52
    if-nez v2, :cond_41

    .line 54
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/16 v2, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x80

    .line 65
    :goto_40
    or-int/2addr v1, v2

    .line 66
    :cond_41
    and-int/lit16 v2, v14, 0x1c00

    .line 68
    move-object/from16 v10, p3

    .line 70
    if-nez v2, :cond_53

    .line 72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x400

    .line 83
    :goto_52
    or-int/2addr v1, v2

    .line 84
    :cond_53
    const v2, 0xe000

    .line 87
    and-int v3, v14, v2

    .line 89
    move-object/from16 v9, p4

    .line 91
    if-nez v3, :cond_68

    .line 93
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 99
    const/16 v3, 0x4000

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x2000

    .line 104
    :goto_67
    or-int/2addr v1, v3

    .line 105
    :cond_68
    const/high16 v3, 0x70000

    .line 107
    and-int/2addr v3, v14

    .line 108
    move-object/from16 v8, p5

    .line 110
    if-nez v3, :cond_7b

    .line 112
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_78

    .line 118
    const/high16 v3, 0x20000

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v3, 0x10000

    .line 123
    :goto_7a
    or-int/2addr v1, v3

    .line 124
    :cond_7b
    const v3, 0x5b6db

    .line 127
    and-int/2addr v3, v1

    .line 128
    const v4, 0x12492

    .line 131
    if-ne v3, v4, :cond_90

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8b

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 143
    goto/16 :goto_ff

    .line 145
    :cond_90
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9c

    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v4, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:739)"

    .line 154
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 157
    :cond_9c
    const v0, -0x12968336

    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_b9

    .line 178
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v3, v0, :cond_c1

    .line 186
    :cond_b9
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 188
    invoke-direct {v3, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 191
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 199
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v0, 0x30000

    .line 208
    and-int/lit8 v4, v1, 0xe

    .line 210
    or-int/2addr v0, v4

    .line 211
    and-int/lit8 v4, v1, 0x70

    .line 213
    or-int/2addr v0, v4

    .line 214
    and-int/lit16 v4, v1, 0x1c00

    .line 216
    or-int/2addr v0, v4

    .line 217
    and-int/2addr v2, v1

    .line 218
    or-int/2addr v0, v2

    .line 219
    shl-int/lit8 v1, v1, 0x6

    .line 221
    const/high16 v2, 0x1c00000

    .line 223
    and-int/2addr v1, v2

    .line 224
    or-int v16, v0, v1

    .line 226
    const/16 v17, 0x40

    .line 228
    move-object/from16 v0, p0

    .line 230
    move-object/from16 v1, p1

    .line 232
    move-object v2, v3

    .line 233
    move-object/from16 v3, p3

    .line 235
    move-object/from16 v4, p4

    .line 237
    move-object/from16 v7, p5

    .line 239
    move-object v8, v15

    .line 240
    move/from16 v9, v16

    .line 242
    move/from16 v10, v17

    .line 244
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/u;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_11c

    .line 262
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 264
    move-object v0, v9

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v2, p1

    .line 269
    move-object/from16 v3, p2

    .line 271
    move-object/from16 v4, p3

    .line 273
    move-object/from16 v5, p4

    .line 275
    move-object/from16 v6, p5

    .line 277
    move/from16 v7, p7

    .line 279
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Lkotlin/jvm/functions/Function3;I)V

    .line 282
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/animation/core/Transition;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroidx/compose/animation/core/Transition;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static final l(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/EnterExitState;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 1
    const v0, 0x158d233e

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:889)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p4, -0x2b06557c

    .line 22
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_43

    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 45
    goto :goto_9a

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 64
    goto :goto_9a

    .line 65
    :cond_40
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 67
    goto :goto_9a

    .line 68
    :cond_43
    const p4, -0x1d58f75c

    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_60

    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 97
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 100
    check-cast p4, Landroidx/compose/runtime/y0;

    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-interface {p4, p0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_89

    .line 135
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 155
    :goto_9a
    invoke-interface {p3}, Landroidx/compose/runtime/g;->U()V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 167
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 170
    return-object p0
.end method
