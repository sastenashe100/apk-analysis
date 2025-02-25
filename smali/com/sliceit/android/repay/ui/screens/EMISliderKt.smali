# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/EMISliderKt;
.super Ljava/lang/Object;
.source "EMISlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aI\u0010\u000b\u001a\u00020\t\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\t\"\u0004\b\u0000\u0010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "point",
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "",
        "onValueChange",
        "b",
        "(Landroidx/compose/ui/f;Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/repay/ui/screens/d;",
        "c",
        "(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/repay/ui/screens/d;",
        "a",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
        "repay_gplay"
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
        "SMAP\nEMISlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EMISlider.kt\ncom/sliceit/android/repay/ui/screens/EMISliderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n25#2:88\n456#2,8:111\n464#2,3:125\n50#2:129\n49#2:130\n467#2,3:137\n456#2,8:159\n464#2,3:173\n467#2,3:179\n1116#3,6:89\n1116#3,6:131\n69#4,5:95\n74#4:128\n78#4:141\n68#4,6:142\n74#4:176\n78#4:183\n79#5,11:100\n92#5:140\n79#5,11:148\n92#5:182\n3737#6,6:119\n3737#6,6:167\n74#7:177\n1#8:178\n*S KotlinDebug\n*F\n+ 1 EMISlider.kt\ncom/sliceit/android/repay/ui/screens/EMISliderKt\n*L\n31#1:88\n33#1:111,8\n33#1:125,3\n42#1:129\n42#1:130\n33#1:137,3\n62#1:159,8\n62#1:173,3\n62#1:179,3\n31#1:89,6\n42#1:131,6\n33#1:95,5\n33#1:128\n33#1:141\n62#1:142,6\n62#1:176\n62#1:183\n33#1:100,11\n33#1:140\n62#1:148,11\n62#1:182\n33#1:119,6\n62#1:167,6\n63#1:177\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "point"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x275e464b

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.android.repay.ui.screens.DrawDividerLines (EMISlider.kt:60)"

    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/sliceit/android/repay/ui/compose/a;->a:Lcom/sliceit/android/repay/ui/compose/a;

    .line 36
    invoke-virtual {v5}, Lcom/sliceit/android/repay/ui/compose/a;->b()F

    .line 39
    move-result v6

    .line 40
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 43
    move-result-object v4

    .line 44
    const v6, 0x2bb5b5d7

    .line 47
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v6, v7, p1, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 60
    move-result-object v6

    .line 61
    const v8, -0x4ee9b9da

    .line 64
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-static {p1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 70
    move-result v8

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 80
    move-result-object v11

    .line 81
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 88
    move-result-object v12

    .line 89
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 91
    if-nez v12, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 96
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6c

    .line 105
    invoke-interface {p1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 112
    :goto_6f
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_99

    .line 140
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_a7

    .line 154
    :cond_99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_a7
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v4, v6, p1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const v4, 0x7ab4aae9

    .line 186
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ls2/d;

    .line 201
    invoke-virtual {v5}, Lcom/sliceit/android/repay/ui/compose/a;->c()F

    .line 204
    move-result v5

    .line 205
    invoke-interface {v4, v5}, Ls2/d;->o1(F)F

    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;

    .line 215
    invoke-direct {v1, v4, p0}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;-><init>(FLjava/util/List;)V

    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 228
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 231
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 243
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_f9

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$2;

    .line 252
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$2;-><init>(Ljava/util/List;I)V

    .line 255
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 258
    :goto_101
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "+TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "point"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onValueChange"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x7d89d239

    .line 20
    move-object/from16 v1, p4

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 28
    if-eqz v3, :cond_20

    .line 30
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v3, p0

    .line 35
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2e

    .line 41
    const/4 v6, -0x1

    .line 42
    const-string v7, "com.sliceit.android.repay.ui.screens.EMISlider (EMISlider.kt:24)"

    .line 44
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    const v0, -0x1d58f75c

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    if-ne v0, v7, :cond_4d

    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v9, v8, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 81
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->D()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v7

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->m()Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object v0

    .line 97
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 102
    move-result-object v10

    .line 103
    and-int/lit8 v11, v5, 0xe

    .line 105
    or-int/lit8 v11, v11, 0x30

    .line 107
    const v12, 0x2bb5b5d7

    .line 110
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    shr-int/lit8 v12, v11, 0x3

    .line 115
    and-int/lit8 v13, v12, 0xe

    .line 117
    and-int/lit8 v12, v12, 0x70

    .line 119
    or-int/2addr v12, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v10, v13, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 124
    move-result-object v10

    .line 125
    shl-int/lit8 v11, v11, 0x3

    .line 127
    and-int/lit8 v11, v11, 0x70

    .line 129
    const v12, -0x4ee9b9da

    .line 132
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 138
    move-result v12

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 152
    move-result-object v8

    .line 153
    shl-int/lit8 v11, v11, 0x9

    .line 155
    and-int/lit16 v11, v11, 0x1c00

    .line 157
    or-int/lit8 v11, v11, 0x6

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 162
    move-result-object v9

    .line 163
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 165
    if-nez v9, :cond_a9

    .line 167
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 170
    :cond_a9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b6

    .line 179
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 186
    :goto_b9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_e3

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v14

    .line 222
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_f1

    .line 228
    :cond_e3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v9, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_f1
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 249
    move-result-object v9

    .line 250
    shr-int/lit8 v10, v11, 0x3

    .line 252
    and-int/lit8 v10, v10, 0x70

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v8, v9, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const v8, 0x7ab4aae9

    .line 264
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 269
    const/16 v8, 0x8

    .line 271
    invoke-static {v2, v1, v8}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt;->a(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 274
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 282
    move-result-object v8

    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 286
    move-result v11

    .line 287
    sub-int/2addr v11, v10

    .line 288
    int-to-float v10, v11

    .line 289
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 292
    move-result-object v10

    .line 293
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 296
    move-result v9

    .line 297
    const/4 v11, 0x2

    .line 298
    add-int/lit8 v11, v9, -0x2

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static {v1, v9}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/repay/ui/screens/d;

    .line 304
    move-result-object v14

    .line 305
    const v9, 0x1e7b2b64

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 314
    move-result v9

    .line 315
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 318
    move-result v12

    .line 319
    or-int/2addr v9, v12

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    if-nez v9, :cond_14b

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    if-ne v12, v6, :cond_153

    .line 332
    :cond_14b
    new-instance v12, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$EMISlider$2$1$1;

    .line 334
    invoke-direct {v12, v0, v4}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$EMISlider$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 337
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 340
    :cond_153
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 343
    move-object v0, v12

    .line 344
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v17, 0x180

    .line 352
    const/16 v18, 0x2c8

    .line 354
    move v6, v7

    .line 355
    move-object v7, v0

    .line 356
    move-object/from16 v16, v1

    .line 358
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V

    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 382
    :cond_17d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_184

    .line 388
    goto :goto_198

    .line 389
    :cond_184
    new-instance v8, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$EMISlider$3;

    .line 391
    move-object v0, v8

    .line 392
    move-object v1, v3

    .line 393
    move-object/from16 v2, p1

    .line 395
    move/from16 v3, p2

    .line 397
    move-object/from16 v4, p3

    .line 399
    move/from16 v5, p5

    .line 401
    move/from16 v6, p6

    .line 403
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$EMISlider$3;-><init>(Landroidx/compose/ui/f;Ljava/util/List;FLkotlin/jvm/functions/Function1;II)V

    .line 406
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 409
    :goto_198
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/repay/ui/screens/d;
    .registers 28

    .line 1
    const v0, 0x3d50dc74

    .line 4
    move-object/from16 v12, p0

    .line 6
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.sliceit.android.repay.ui.screens.emiSliderColors (EMISlider.kt:50)"

    .line 18
    move/from16 v3, p1

    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 23
    :cond_16
    sget-object v1, Lcom/sliceit/android/repay/ui/screens/e;->a:Lcom/sliceit/android/repay/ui/screens/e;

    .line 25
    sget-object v0, Lcom/sliceit/android/repay/ui/compose/b;->a:Lcom/sliceit/android/repay/ui/compose/b;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->a()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->a()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->b()J

    .line 38
    move-result-wide v16

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->a()J

    .line 42
    move-result-wide v14

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->b()J

    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    const-wide/16 v18, 0x0

    .line 53
    move-wide/from16 v12, v18

    .line 55
    const-wide/16 v20, 0x0

    .line 57
    const v23, 0xd80d86

    .line 60
    const/16 v24, 0x6

    .line 62
    const/16 v25, 0x332

    .line 64
    move-object/from16 v22, p0

    .line 66
    invoke-virtual/range {v1 .. v25}, Lcom/sliceit/android/repay/ui/screens/e;->a(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/g;->V()V

    .line 82
    return-object v0
.end method
