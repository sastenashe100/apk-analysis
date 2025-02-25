# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;
.super Ljava/lang/Object;
.source "BbpsBillSummaryBottomButtonsAndFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001aX\u0010\u000f\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\f\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002¨\u0006\u0016²\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/bbps/models/BbpsButton;",
        "buttonsList",
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "bbpsFooter",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "onButtonClick",
        "",
        "payButtonLoading",
        "isButtonEnabled",
        "a",
        "(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;I)V",
        "",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "g",
        "",
        "clickedButton",
        "bbps_gplay"
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
        "SMAP\nBbpsBillSummaryBottomButtonsAndFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryBottomButtonsAndFooter.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n25#2:114\n25#2:125\n1116#3,6:115\n955#3,6:126\n73#4,4:121\n77#4,20:132\n81#5:152\n107#5,2:153\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryBottomButtonsAndFooter.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt\n*L\n44#1:114\n45#1:125\n44#1:115,6\n45#1:126,6\n45#1:121,4\n45#1:132,20\n44#1:152\n44#1:153,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsFooter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonsList"

    .line 3
    move-object/from16 v12, p0

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "bbpsFooter"

    .line 10
    move-object/from16 v13, p1

    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onButtonClick"

    .line 17
    move-object/from16 v14, p2

    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x7da8cf6

    .line 25
    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v15

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    const-string v1, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummaryBottomButtonsAndFooter (BbpsBillSummaryBottomButtonsAndFooter.kt:35)"

    .line 40
    move/from16 v11, p6

    .line 42
    invoke-static {v0, v11, v2, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v11, p6

    .line 48
    :goto_2f
    const v0, -0x1d58f75c

    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    if-ne v0, v3, :cond_4e

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v7, v4, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 85
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-static {v0, v2, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 92
    move-result-object v0

    .line 93
    const v2, -0x101bf4c3

    .line 96
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    const/16 v2, 0x101

    .line 101
    const v3, -0x384349

    .line 104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v5, v6, :cond_7c

    .line 117
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    .line 119
    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    if-ne v5, v9, :cond_97

    .line 144
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 146
    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v3, v1, :cond_b3

    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 183
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 185
    const/16 v16, 0x11c0

    .line 187
    move v1, v2

    .line 188
    move-object v2, v9

    .line 189
    move-object v4, v6

    .line 190
    move-object v5, v15

    .line 191
    move-object v7, v6

    .line 192
    move/from16 v6, v16

    .line 194
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 204
    check-cast v16, Landroidx/compose/ui/layout/a0;

    .line 206
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    move-object v4, v1

    .line 211
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance v1, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$$inlined$ConstraintLayout$1;

    .line 215
    invoke-direct {v1, v7}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v0, v2, v1, v10, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$$inlined$ConstraintLayout$2;

    .line 226
    move-object v1, v7

    .line 227
    move-object v2, v9

    .line 228
    const/4 v3, 0x6

    .line 229
    move-object/from16 v5, p0

    .line 231
    move/from16 v6, p3

    .line 233
    move-object v9, v7

    .line 234
    move/from16 v7, p4

    .line 236
    move-object/from16 v17, v9

    .line 238
    move-object/from16 v9, p2

    .line 240
    move/from16 v10, p6

    .line 242
    move-object/from16 v11, p1

    .line 244
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/util/List;ZZLandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;ILcom/sliceit/android/bbps/models/BbpsFooter;)V

    .line 247
    const v1, -0x30de97a6

    .line 250
    move-object/from16 v3, v17

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 256
    move-result-object v2

    .line 257
    const/16 v5, 0x30

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v1, v0

    .line 261
    move-object/from16 v3, v16

    .line 263
    move-object v4, v15

    .line 264
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 270
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 279
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_11d

    .line 285
    goto :goto_132

    .line 286
    :cond_11d
    new-instance v8, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;

    .line 288
    move-object v1, v8

    .line 289
    move-object/from16 v2, p0

    .line 291
    move-object/from16 v3, p1

    .line 293
    move-object/from16 v4, p2

    .line 295
    move/from16 v5, p3

    .line 297
    move/from16 v6, p4

    .line 299
    move/from16 v7, p6

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;-><init>(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 304
    invoke-interface {v0, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    :goto_132
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->b(Landroidx/compose/runtime/y0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->c(Landroidx/compose/runtime/y0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->g(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x4605f7ae

    .line 8
    if-eq v0, v1, :cond_2b

    .line 10
    const v1, -0x30bb8e8c  # -3.2957696E9f

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    const v1, -0x12c2f1fe

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-string v0, "primary"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_33

    .line 29
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    const-string v0, "secondary"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const-string v0, "tertiary"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_36

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 57
    :goto_38
    return-object p0
.end method
