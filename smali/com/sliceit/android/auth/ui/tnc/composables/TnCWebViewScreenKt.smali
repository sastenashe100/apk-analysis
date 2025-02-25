# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt;
.super Ljava/lang/Object;
.source "TnCWebViewScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0012²\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
        "viewModel",
        "Landroid/webkit/WebViewClient;",
        "webViewClient",
        "Lkotlin/Function0;",
        "",
        "onNextClick",
        "b",
        "(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Landroid/webkit/WebViewClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "htmlContent",
        "client",
        "a",
        "(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V",
        "Ljava/lang/String;",
        "FONT_STYLE",
        "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
        "state",
        "auth_gplay"
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
        "SMAP\nTnCWebViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCWebViewScreen.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,101:1\n68#2,6:102\n74#2:136\n78#2:182\n79#3,11:108\n79#3,11:143\n92#3:176\n92#3:181\n456#4,8:119\n464#4,3:133\n456#4,8:154\n464#4,3:168\n467#4,3:173\n467#4,3:178\n36#4:183\n3737#5,6:127\n3737#5,6:162\n74#6,6:137\n80#6:171\n84#6:177\n154#7:172\n1116#8,6:184\n81#9:190\n*S KotlinDebug\n*F\n+ 1 TnCWebViewScreen.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt\n*L\n42#1:102,6\n42#1:136\n42#1:182\n42#1:108,11\n43#1:143,11\n43#1:176\n42#1:181\n42#1:119,8\n42#1:133,3\n43#1:154,8\n43#1:168,3\n43#1:173,3\n42#1:178,3\n77#1:183\n42#1:127,6\n43#1:162,6\n43#1:137,6\n43#1:171\n43#1:177\n46#1:172\n77#1:184,6\n40#1:190\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "@font-face {\n    font-family: \'Rubik-Regular\';\n    src: url(\'file:///android_res/font/rubik_regular.ttf\') format(\'truetype\');\n}\n@font-face {\n    font-family: \'Rubik-Medium\';\n    src: url(\'file:///android_res/font/rubik_medium.ttf\') format(\'truetype\');\n}"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const-string v0, "htmlContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x1e101823

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.auth.ui.tnc.composables.HTMLContent (TnCWebViewScreen.kt:66)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const-string v0, "[X_FONT_STYLE_X]"

    .line 32
    sget-object v1, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt;->a:Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "text"

    .line 49
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$1;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;)V

    .line 58
    const v3, 0x44faf204

    .line 61
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_51

    .line 74
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v4, v3, :cond_59

    .line 82
    :cond_51
    new-instance v4, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$2$1;

    .line 84
    invoke-direct {v4, v0}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$2$1;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    move-object v3, v4

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 111
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$3;

    .line 120
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$HTMLContent$3;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;I)V

    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 126
    :goto_7d
    return-void
.end method

.method public static final b(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Landroid/webkit/WebViewClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
            "Landroid/webkit/WebViewClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v2, "viewModel"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "webViewClient"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "onNextClick"

    .line 21
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v2, 0x1a9e90cc

    .line 27
    move-object/from16 v3, p3

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v4, "com.sliceit.android.auth.ui.tnc.composables.TnCScreen (TnCWebViewScreen.kt:33)"

    .line 42
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->w()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x8

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-static {v2, v4, v15, v3, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 60
    move-result-object v16

    .line 61
    if-nez v16, :cond_40

    .line 63
    goto/16 :goto_241

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 75
    move-result-object v6

    .line 76
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 81
    move-result-wide v7

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v5

    .line 89
    const v6, 0x2bb5b5d7

    .line 92
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 100
    move-result-object v6

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v6, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 105
    move-result-object v6

    .line 106
    const v7, -0x4ee9b9da

    .line 109
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 115
    move-result v8

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 133
    move-result-object v3

    .line 134
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 136
    if-nez v3, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 141
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_99

    .line 150
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 157
    :goto_9c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_c6

    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_d4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v3, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v3, 0x7ab4aae9

    .line 231
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v2, v5, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 240
    move-result-object v18

    .line 241
    invoke-static {v11, v15, v11, v12}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 244
    move-result-object v19

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v23, 0xe

    .line 253
    const/16 v24, 0x0

    .line 255
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 258
    move-result-object v4

    .line 259
    const v5, -0x1cd0f17e

    .line 262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 265
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 278
    move-result-object v5

    .line 279
    const v6, -0x4ee9b9da

    .line 282
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 288
    move-result v6

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 304
    move-result-object v12

    .line 305
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 307
    if-nez v12, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 312
    :cond_137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_144

    .line 321
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 324
    goto :goto_147

    .line 325
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 328
    :goto_147
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v12

    .line 336
    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_171

    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v10

    .line 364
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_17f

    .line 370
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    :cond_17f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 402
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 404
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 406
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 408
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 415
    move-result v5

    .line 416
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 423
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->d()Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    const/16 v6, 0x40

    .line 429
    invoke-static {v5, v1, v15, v6}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt;->a(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V

    .line 432
    const/4 v6, 0x0

    .line 433
    const/16 v5, 0x48

    .line 435
    int-to-float v5, v5

    .line 436
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 439
    move-result v7

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v12, 0xd

    .line 444
    const/16 v18, 0x0

    .line 446
    move-object v5, v2

    .line 447
    move-object/from16 v25, v9

    .line 449
    move v9, v10

    .line 450
    move v10, v12

    .line 451
    move v12, v11

    .line 452
    move-object/from16 v11, v18

    .line 454
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x6

    .line 459
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 462
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 465
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 468
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 471
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 474
    sget v5, Lvm/b;->a:I

    .line 476
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v7, v25

    .line 482
    invoke-interface {v7, v2, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 485
    move-result-object v17

    .line 486
    const/16 v18, 0x0

    .line 488
    const/16 v19, 0x0

    .line 490
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 497
    move-result v20

    .line 498
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 505
    move-result v21

    .line 506
    const/16 v22, 0x3

    .line 508
    const/16 v23, 0x0

    .line 510
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v8

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x1

    .line 517
    const/4 v9, 0x0

    .line 518
    const-string v10, "primaryButton"

    .line 520
    shr-int/lit8 v2, v14, 0x6

    .line 522
    and-int/lit8 v2, v2, 0xe

    .line 524
    const v3, 0xc36000

    .line 527
    or-int v11, v2, v3

    .line 529
    const/16 v17, 0xc

    .line 531
    move-object/from16 v2, p2

    .line 533
    move v3, v5

    .line 534
    move-object v5, v6

    .line 535
    move v6, v7

    .line 536
    move v7, v9

    .line 537
    move-object v9, v10

    .line 538
    move-object v10, v15

    .line 539
    move v1, v12

    .line 540
    const/4 v0, 0x1

    .line 541
    move/from16 v12, v17

    .line 543
    invoke-static/range {v2 .. v12}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 546
    const v2, -0x31e8e647

    .line 549
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 552
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->e()Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_232

    .line 558
    const-wide/16 v2, 0x0

    .line 560
    invoke-static {v2, v3, v15, v1, v0}, Lcom/slice/android/view/loader/CommonLoaderKt;->a(JLandroidx/compose/runtime/g;II)V

    .line 563
    :cond_232
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 566
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 575
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 578
    :goto_241
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24a

    .line 584
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 587
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_251

    .line 593
    goto :goto_25d

    .line 594
    :cond_251
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$TnCScreen$2;

    .line 596
    move-object/from16 v2, p0

    .line 598
    move-object/from16 v3, p1

    .line 600
    invoke-direct {v1, v2, v3, v13, v14}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCWebViewScreenKt$TnCScreen$2;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Landroid/webkit/WebViewClient;Lkotlin/jvm/functions/Function0;I)V

    .line 603
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 606
    :goto_25d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/tnc/composables/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/tnc/composables/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 7
    return-object p0
.end method
