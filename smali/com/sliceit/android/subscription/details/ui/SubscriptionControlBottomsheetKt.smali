# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt;
.super Ljava/lang/Object;
.source "SubscriptionControlBottomsheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lb80/b;",
        "actionUi",
        "Lkotlin/Function1;",
        "Le80/a;",
        "",
        "performAction",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "b",
        "(Lb80/b;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "",
        "alignment",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "subscription_gplay"
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
        "SMAP\nSubscriptionControlBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,221:1\n487#2,4:222\n491#2,2:230\n495#2:236\n25#3:226\n25#3:237\n456#3,8:262\n464#3,3:276\n467#3,3:280\n1116#4,3:227\n1119#4,3:233\n1116#4,6:238\n487#5:232\n86#6,7:244\n93#6:279\n97#6:284\n79#7,11:251\n92#7:283\n3737#8,6:270\n*S KotlinDebug\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt\n*L\n50#1:222,4\n50#1:230,2\n50#1:236\n50#1:226\n51#1:237\n216#1:262,8\n216#1:276,3\n216#1:280,3\n50#1:227,3\n50#1:233,3\n51#1:238,6\n50#1:232\n216#1:244,7\n216#1:279\n216#1:284\n216#1:251,11\n216#1:283\n216#1:270,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
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
    const-string v0, "alignment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0xb2e8e94

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p3

    .line 34
    :goto_21
    and-int/lit8 v2, p3, 0x70

    .line 36
    if-nez v2, :cond_31

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    .line 52
    const/16 v3, 0x12

    .line 54
    if-ne v2, v3, :cond_43

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 66
    goto/16 :goto_139

    .line 68
    :cond_43
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4f

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "com.sliceit.android.subscription.details.ui.ArrangementComposable (SubscriptionControlBottomsheet.kt:213)"

    .line 77
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "this as java.lang.String).toLowerCase()"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v2, "horizontal"

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_11c

    .line 97
    const v0, 0x7b4e1ea2

    .line 100
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    const v0, 0x2952b718

    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 111
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 127
    move-result-object v2

    .line 128
    const v3, -0x4ee9b9da

    .line 131
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 134
    invoke-static {p2, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 137
    move-result v3

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 155
    move-result-object v8

    .line 156
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 158
    if-nez v8, :cond_a2

    .line 160
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 163
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_af

    .line 172
    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 179
    :goto_b2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_dc

    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_ea

    .line 221
    :cond_dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    :cond_ea
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v0, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const v0, 0x7ab4aae9

    .line 253
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 258
    shr-int/lit8 v0, v1, 0x3

    .line 260
    and-int/lit8 v0, v0, 0xe

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 275
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 278
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 281
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 284
    goto :goto_130

    .line 285
    :cond_11c
    const v0, 0x7b4e1ed2

    .line 288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 291
    shr-int/lit8 v0, v1, 0x3

    .line 293
    and-int/lit8 v0, v0, 0xe

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 305
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_139

    .line 311
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 314
    :cond_139
    :goto_139
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 317
    move-result-object p2

    .line 318
    if-nez p2, :cond_140

    .line 320
    goto :goto_148

    .line 321
    :cond_140
    new-instance v0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$ArrangementComposable$2;

    .line 323
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$ArrangementComposable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 326
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
    return-void
.end method

.method public static final b(Lb80/b;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v0, "actionUi"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "performAction"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "state"

    .line 21
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x632702a4

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, v14, 0xe

    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    or-int/2addr v1, v14

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v14

    .line 50
    :goto_31
    and-int/lit8 v3, v14, 0x70

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x10

    .line 65
    :goto_40
    or-int/2addr v1, v3

    .line 66
    :cond_41
    and-int/lit16 v3, v14, 0x380

    .line 68
    if-nez v3, :cond_51

    .line 70
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    const/16 v3, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v3, 0x80

    .line 81
    :goto_50
    or-int/2addr v1, v3

    .line 82
    :cond_51
    move v8, v1

    .line 83
    and-int/lit16 v1, v8, 0x2db

    .line 85
    const/16 v3, 0x92

    .line 87
    if-ne v1, v3, :cond_67

    .line 89
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object v3, v12

    .line 100
    move v4, v14

    .line 101
    move-object v5, v15

    .line 102
    goto/16 :goto_125

    .line 104
    :cond_67
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const/4 v1, -0x1

    .line 111
    const-string v3, "com.sliceit.android.subscription.details.ui.SubscriptionControlBottomSheet (SubscriptionControlBottomsheet.kt:44)"

    .line 113
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 116
    :cond_73
    const v0, 0x2e20b340

    .line 119
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    const v0, -0x1d58f75c

    .line 125
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v1, v4, :cond_9a

    .line 140
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 142
    invoke-static {v1, v12}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Landroidx/compose/runtime/t;

    .line 148
    invoke-direct {v4, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 151
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 154
    move-object v1, v4

    .line 155
    :cond_9a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 158
    check-cast v1, Landroidx/compose/runtime/t;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 167
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    if-ne v0, v1, :cond_bd

    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    const/4 v9, 0x1

    .line 207
    xor-int/lit8 v16, v0, 0x1

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    const-wide/16 v17, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;

    .line 223
    move-object v0, v5

    .line 224
    move-object/from16 v2, p0

    .line 226
    move-object v3, v4

    .line 227
    move-object/from16 v4, p1

    .line 229
    move-object v13, v5

    .line 230
    move-object/from16 v5, p2

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;-><init>(Landroidx/compose/runtime/y0;Lb80/b;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 235
    const v0, 0x5d62fccf

    .line 238
    invoke-static {v12, v0, v9, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 241
    move-result-object v0

    .line 242
    shr-int/lit8 v1, v8, 0x6

    .line 244
    and-int/lit8 v1, v1, 0xe

    .line 246
    const v2, 0x180180

    .line 249
    or-int/2addr v1, v2

    .line 250
    const/4 v2, 0x6

    .line 251
    const/16 v23, 0x39a

    .line 253
    move-object/from16 v8, p2

    .line 255
    move-object v9, v10

    .line 256
    move v10, v11

    .line 257
    const/4 v3, 0x0

    .line 258
    move v11, v3

    .line 259
    move-object v3, v12

    .line 260
    move-wide/from16 v12, v17

    .line 262
    move v4, v14

    .line 263
    move/from16 v14, v16

    .line 265
    move-object v5, v15

    .line 266
    move/from16 v15, v19

    .line 268
    move/from16 v16, v20

    .line 270
    move-object/from16 v17, v21

    .line 272
    move/from16 v18, v22

    .line 274
    move-object/from16 v19, v0

    .line 276
    move-object/from16 v20, v3

    .line 278
    move/from16 v21, v1

    .line 280
    move/from16 v22, v2

    .line 282
    invoke-static/range {v8 .. v23}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 285
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_125

    .line 291
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 294
    :cond_125
    :goto_125
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_12c

    .line 300
    goto :goto_134

    .line 301
    :cond_12c
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$2;

    .line 303
    invoke-direct {v1, v6, v7, v5, v4}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$2;-><init>(Lb80/b;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 306
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    :goto_134
    return-void
.end method
