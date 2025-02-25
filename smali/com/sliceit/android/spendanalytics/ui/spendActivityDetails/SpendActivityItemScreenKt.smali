# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;
.super Ljava/lang/Object;
.source "SpendActivityItemScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a¬\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\n0\u000626\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\n0\f26\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\n0\f26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\n0\f26\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\n0\fH\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001aK\u0010\u001c\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\fH\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a=\u0010!\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0006H\u0001¢\u0006\u0004\b!\u0010\"\u001aO\u0010)\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\n0\'H\u0001¢\u0006\u0004\b)\u0010*¨\u0006.²\u0006\u000e\u0010,\u001a\u00020+8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010-\u001a\u00020+8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0016\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010-\u001a\u00020+8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010-\u001a\u00020+8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/domain/c;",
        "pagerItem",
        "",
        "index",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/spendanalytics/domain/c$a;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onReloadClick",
        "Lkotlin/Function2;",
        "",
        "txnId",
        "txnType",
        "onTxnClick",
        "Lt70/z;",
        "item",
        "onEditClick",
        "onLinkRefundEditClick",
        "",
        "isExcluded",
        "onExcludeFromSpendClick",
        "l",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/domain/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Lp70/b$i;",
        "dataModel",
        "i",
        "(Landroidx/compose/ui/f;Lp70/b$i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "rootAccessibilityId",
        "Lp70/b$e;",
        "onExcludeToggle",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lp70/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "iconUrl",
        "text",
        "showCta",
        "ctaText",
        "Lkotlin/Function0;",
        "onCtaClick",
        "f",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lly/a;",
        "avatarDataForMainIcon",
        "avatarData",
        "spend-analytics_gplay"
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
        "SMAP\nSpendActivityItemScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivityItemScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,438:1\n74#2:439\n74#2:440\n74#2:523\n74#2:549\n74#2:629\n25#3:441\n456#3,8:461\n464#3,3:475\n36#3:480\n50#3:487\n49#3:488\n36#3:495\n467#3,3:502\n50#3:507\n49#3:508\n50#3:515\n49#3:516\n25#3:524\n36#3:532\n67#3,3:539\n66#3:542\n36#3:550\n25#3:557\n50#3:565\n49#3:566\n456#3,8:590\n464#3,3:604\n36#3:609\n50#3:616\n49#3:617\n467#3,3:624\n25#3:630\n456#3,8:655\n464#3,3:669\n36#3:674\n36#3:682\n467#3,3:689\n1116#4,6:442\n1116#4,6:481\n1116#4,6:489\n1116#4,6:496\n1116#4,6:509\n1116#4,6:517\n1116#4,6:525\n1116#4,6:533\n1116#4,6:543\n1116#4,6:551\n1116#4,6:558\n1116#4,6:567\n1116#4,6:610\n1116#4,6:618\n1116#4,6:631\n1116#4,6:675\n1116#4,6:683\n78#5,2:448\n80#5:478\n84#5:506\n79#6,11:450\n92#6:505\n79#6,11:579\n92#6:627\n79#6,11:644\n92#6:692\n3737#7,6:469\n3737#7,6:598\n3737#7,6:663\n154#8:479\n154#8:531\n154#8:564\n154#8:608\n154#8:637\n154#8:673\n154#8:681\n87#9,6:573\n93#9:607\n97#9:628\n87#9,6:638\n93#9:672\n97#9:693\n81#10:694\n107#10,2:695\n81#10:697\n107#10,2:698\n81#10:700\n107#10,2:701\n81#10:703\n107#10,2:704\n81#10:706\n107#10,2:707\n*S KotlinDebug\n*F\n+ 1 SpendActivityItemScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt\n*L\n71#1:439\n75#1:440\n238#1:523\n288#1:549\n376#1:629\n76#1:441\n96#1:461,8\n96#1:475,3\n109#1:480\n201#1:487\n201#1:488\n211#1:495\n96#1:502,3\n222#1:507\n222#1:508\n224#1:515\n224#1:516\n239#1:524\n263#1:532\n276#1:539,3\n276#1:542\n289#1:550\n291#1:557\n308#1:565\n308#1:566\n304#1:590,8\n304#1:604,3\n326#1:609\n358#1:616\n358#1:617\n304#1:624,3\n377#1:630\n390#1:655,8\n390#1:669,3\n403#1:674\n431#1:682\n390#1:689,3\n76#1:442,6\n109#1:481,6\n201#1:489,6\n211#1:496,6\n222#1:509,6\n224#1:517,6\n239#1:525,6\n263#1:533,6\n276#1:543,6\n289#1:551,6\n291#1:558,6\n308#1:567,6\n326#1:610,6\n358#1:618,6\n377#1:631,6\n403#1:675,6\n431#1:683,6\n96#1:448,2\n96#1:478\n96#1:506\n96#1:450,11\n96#1:505\n304#1:579,11\n304#1:627\n390#1:644,11\n390#1:692\n96#1:469,6\n304#1:598,6\n390#1:663,6\n106#1:479\n253#1:531\n306#1:564\n317#1:608\n390#1:637\n394#1:673\n426#1:681\n304#1:573,6\n304#1:607\n304#1:628\n390#1:638,6\n390#1:672\n390#1:693\n76#1:694\n76#1:695,2\n239#1:697\n239#1:698,2\n289#1:700\n289#1:701,2\n291#1:703\n291#1:704,2\n377#1:706\n377#1:707,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Lp70/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lp70/b$e;",
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
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    const-string v0, "rootAccessibilityId"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "dataModel"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onExcludeToggle"

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x2999df74

    .line 25
    move-object/from16 v1, p4

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v5, p6, 0x1

    .line 33
    if-eqz v5, :cond_26

    .line 35
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    move-object v13, v5

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v13, p0

    .line 41
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_37

    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.ExcludeFromSpendsItem (SpendActivityItemScreen.kt:281)"

    .line 50
    move/from16 v15, p5

    .line 52
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v15, p5

    .line 58
    :goto_39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lp70/b$e;->e()Z

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v5

    .line 76
    const v6, 0x44faf204

    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v5, :cond_65

    .line 94
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-ne v7, v5, :cond_74

    .line 102
    :cond_65
    invoke-virtual/range {p2 .. p2}, Lp70/b$e;->e()Z

    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v9, v8, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 120
    move-object v12, v7

    .line 121
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 123
    const v5, -0x1d58f75c

    .line 126
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    sget-object v28, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 135
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v5, v7, :cond_b9

    .line 141
    new-instance v5, Lly/a;

    .line 143
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$b;

    .line 145
    sget v10, Leq/g;->h:I

    .line 147
    invoke-static {v0, v10}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v7, v0, v9, v8, v9}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 156
    sget-object v19, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x0

    .line 162
    const/16 v22, 0x0

    .line 164
    const/16 v23, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    const/16 v25, 0xf8

    .line 170
    const/16 v26, 0x0

    .line 172
    move-object/from16 v16, v5

    .line 174
    move-object/from16 v17, v7

    .line 176
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-static {v5, v9, v8, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 192
    const/16 v5, 0x48

    .line 194
    int-to-float v5, v5

    .line 195
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 198
    move-result v5

    .line 199
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 202
    move-result-object v5

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-static {v5, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 208
    move-result-object v5

    .line 209
    const v11, 0x1e7b2b64

    .line 212
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 218
    move-result v14

    .line 219
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 222
    move-result v16

    .line 223
    or-int v14, v14, v16

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    if-nez v14, :cond_ec

    .line 231
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-ne v11, v14, :cond_f4

    .line 237
    :cond_ec
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$1$1;

    .line 239
    invoke-direct {v11, v4, v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 242
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 248
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v5, v14, v11, v10, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 254
    move-result-object v5

    .line 255
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 257
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 259
    invoke-virtual {v11, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 266
    move-result v6

    .line 267
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 273
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 276
    move-result-object v6

    .line 277
    const v7, 0x2952b718

    .line 280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 285
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 288
    move-result-object v7

    .line 289
    const/16 v8, 0x30

    .line 291
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 294
    move-result-object v6

    .line 295
    const v7, -0x4ee9b9da

    .line 298
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 304
    move-result v7

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    move-result-object v14

    .line 315
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 322
    move-result-object v3

    .line 323
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 325
    if-nez v3, :cond_149

    .line 327
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 330
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_156

    .line 339
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 346
    :goto_159
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v14

    .line 354
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v6

    .line 361
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_183

    .line 374
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_191

    .line 388
    :cond_183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_191
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 409
    move-result-object v3

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v5, v3, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const v3, 0x7ab4aae9

    .line 421
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 424
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 426
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 428
    const/16 v5, 0x28

    .line 430
    int-to-float v5, v5

    .line 431
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 434
    move-result v5

    .line 435
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 438
    move-result-object v5

    .line 439
    invoke-virtual/range {p2 .. p2}, Lp70/b$e;->d()Ljava/lang/String;

    .line 442
    move-result-object v32

    .line 443
    new-instance v6, Lcom/slice/android/view/compose/a;

    .line 445
    const-string v30, ""

    .line 447
    const-string v31, ""

    .line 449
    const-string v33, ""

    .line 451
    const-string v34, ""

    .line 453
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    const/16 v36, 0x0

    .line 457
    const/16 v37, 0x0

    .line 459
    const/16 v38, 0x0

    .line 461
    const/16 v39, 0x0

    .line 463
    const/16 v40, 0x3c0

    .line 465
    const/16 v41, 0x0

    .line 467
    move-object/from16 v29, v6

    .line 469
    move-object/from16 v35, v18

    .line 471
    invoke-direct/range {v29 .. v41}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    const v7, 0x44faf204

    .line 477
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 480
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 483
    move-result v7

    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    if-nez v7, :cond_1ef

    .line 490
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    if-ne v9, v7, :cond_1f7

    .line 496
    :cond_1ef
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$2$1$1;

    .line 498
    invoke-direct {v9, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 501
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 504
    :cond_1f7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 507
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 509
    invoke-static {v5, v6, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 512
    move-result-object v5

    .line 513
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    .line 520
    move-result-object v9

    .line 521
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 528
    move-result-object v6

    .line 529
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lly/a;->f()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v42, v8

    .line 547
    move-object v8, v0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v14, "+avatar"

    .line 558
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v14

    .line 565
    const/4 v0, 0x0

    .line 566
    const/16 v16, 0x0

    .line 568
    move v0, v10

    .line 569
    move-object/from16 v10, v16

    .line 571
    move-object/from16 v43, v11

    .line 573
    move-object/from16 v11, v16

    .line 575
    const/high16 v16, 0x41000000  # 8.0f

    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    move-result-object v16

    .line 581
    move-object/from16 p0, v12

    .line 583
    move-object/from16 v12, v16

    .line 585
    const/16 v16, 0x0

    .line 587
    move-object/from16 v15, v16

    .line 589
    const/16 v17, 0x0

    .line 591
    const v19, 0x6c08000

    .line 594
    const/16 v20, 0x0

    .line 596
    const/16 v21, 0x1c60

    .line 598
    move-object/from16 v29, v13

    .line 600
    move-object/from16 v13, v18

    .line 602
    move-object/from16 v18, v1

    .line 604
    invoke-static/range {v5 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 607
    move-object/from16 v5, v43

    .line 609
    invoke-virtual {v5, v1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 616
    move-result v0

    .line 617
    move-object/from16 v14, v42

    .line 619
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 622
    move-result-object v0

    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 627
    const/high16 v17, 0x3f800000  # 1.0f

    .line 629
    const/16 v18, 0x0

    .line 631
    const/16 v19, 0x2

    .line 633
    const/16 v20, 0x0

    .line 635
    move-object v15, v3

    .line 636
    move-object/from16 v16, v14

    .line 638
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual/range {p2 .. p2}, Lp70/b$e;->c()Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 648
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v3, "+title"

    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/16 v16, 0xd80

    .line 674
    const/16 v17, 0x1f0

    .line 676
    move-object v3, v14

    .line 677
    move-object v14, v0

    .line 678
    move-object v15, v1

    .line 679
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    const-string v5, "+switch"

    .line 692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v3, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 702
    move-result-object v0

    .line 703
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 706
    move-result v3

    .line 707
    sget-object v5, Landroidx/compose/material/u0;->a:Landroidx/compose/material/u0;

    .line 709
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 711
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 713
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 720
    move-result-wide v6

    .line 721
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 728
    move-result-wide v11

    .line 729
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->l()J

    .line 736
    move-result-wide v13

    .line 737
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->j()J

    .line 744
    move-result-wide v8

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const-wide/16 v16, 0x0

    .line 749
    const-wide/16 v18, 0x0

    .line 751
    const-wide/16 v20, 0x0

    .line 753
    const-wide/16 v22, 0x0

    .line 755
    const/16 v25, 0x0

    .line 757
    sget v26, Landroidx/compose/material/u0;->b:I

    .line 759
    const/16 v27, 0x3e4

    .line 761
    move-object/from16 v24, v1

    .line 763
    invoke-virtual/range {v5 .. v27}, Landroidx/compose/material/u0;->a(JJFJJFJJJJLandroidx/compose/runtime/g;III)Landroidx/compose/material/t0;

    .line 766
    move-result-object v10

    .line 767
    const v5, 0x1e7b2b64

    .line 770
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 773
    move-object/from16 v7, p0

    .line 775
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 778
    move-result v5

    .line 779
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 782
    move-result v6

    .line 783
    or-int/2addr v5, v6

    .line 784
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    if-nez v5, :cond_31b

    .line 790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 793
    move-result-object v5

    .line 794
    if-ne v6, v5, :cond_323

    .line 796
    :cond_31b
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$2$2$1;

    .line 798
    invoke-direct {v6, v4, v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 801
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 804
    :cond_323
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 807
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/16 v13, 0x18

    .line 814
    move v5, v3

    .line 815
    move-object v7, v0

    .line 816
    move-object v11, v1

    .line 817
    invoke-static/range {v5 .. v13}, Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/t0;Landroidx/compose/runtime/g;II)V

    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 823
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 826
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 829
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 832
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_348

    .line 838
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 841
    :cond_348
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 844
    move-result-object v7

    .line 845
    if-nez v7, :cond_34f

    .line 847
    goto :goto_364

    .line 848
    :cond_34f
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$3;

    .line 850
    move-object v0, v8

    .line 851
    move-object/from16 v1, v29

    .line 853
    move-object/from16 v2, p1

    .line 855
    move-object/from16 v3, p2

    .line 857
    move-object/from16 v4, p3

    .line 859
    move/from16 v5, p5

    .line 861
    move/from16 v6, p6

    .line 863
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ExcludeFromSpendsItem$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lp70/b$e;Lkotlin/jvm/functions/Function1;II)V

    .line 866
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 869
    :goto_364
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move/from16 v15, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v10, p6

    .line 13
    move/from16 v9, p8

    .line 15
    const-string v0, "iconUrl"

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "text"

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "ctaText"

    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "rootAccessibilityId"

    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onCtaClick"

    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x693c4fb9

    .line 43
    move-object/from16 v1, p7

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 48
    move-result-object v8

    .line 49
    and-int/lit8 v1, p9, 0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    or-int/lit8 v3, v9, 0x6

    .line 56
    move v4, v3

    .line 57
    move-object/from16 v3, p0

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    and-int/lit8 v3, v9, 0xe

    .line 62
    if-nez v3, :cond_4c

    .line 64
    move-object/from16 v3, p0

    .line 66
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v2

    .line 75
    :goto_4a
    or-int/2addr v4, v9

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move-object/from16 v3, p0

    .line 79
    move v4, v9

    .line 80
    :goto_4f
    and-int/lit8 v5, p9, 0x2

    .line 82
    if-eqz v5, :cond_56

    .line 84
    or-int/lit8 v4, v4, 0x30

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    and-int/lit8 v5, v9, 0x70

    .line 89
    if-nez v5, :cond_66

    .line 91
    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_63

    .line 97
    const/16 v5, 0x20

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v5, 0x10

    .line 102
    :goto_65
    or-int/2addr v4, v5

    .line 103
    :cond_66
    :goto_66
    and-int/lit8 v5, p9, 0x4

    .line 105
    if-eqz v5, :cond_6d

    .line 107
    or-int/lit16 v4, v4, 0x180

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    and-int/lit16 v5, v9, 0x380

    .line 112
    if-nez v5, :cond_7d

    .line 114
    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7a

    .line 120
    const/16 v5, 0x100

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v5, 0x80

    .line 125
    :goto_7c
    or-int/2addr v4, v5

    .line 126
    :cond_7d
    :goto_7d
    and-int/lit8 v5, p9, 0x8

    .line 128
    if-eqz v5, :cond_84

    .line 130
    or-int/lit16 v4, v4, 0xc00

    .line 132
    goto :goto_94

    .line 133
    :cond_84
    and-int/lit16 v5, v9, 0x1c00

    .line 135
    if-nez v5, :cond_94

    .line 137
    invoke-interface {v8, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_91

    .line 143
    const/16 v5, 0x800

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v5, 0x400

    .line 148
    :goto_93
    or-int/2addr v4, v5

    .line 149
    :cond_94
    :goto_94
    and-int/lit8 v5, p9, 0x10

    .line 151
    if-eqz v5, :cond_9b

    .line 153
    or-int/lit16 v4, v4, 0x6000

    .line 155
    goto :goto_ad

    .line 156
    :cond_9b
    const v5, 0xe000

    .line 159
    and-int/2addr v5, v9

    .line 160
    if-nez v5, :cond_ad

    .line 162
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_aa

    .line 168
    const/16 v5, 0x4000

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/16 v5, 0x2000

    .line 173
    :goto_ac
    or-int/2addr v4, v5

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v5, p9, 0x20

    .line 176
    if-eqz v5, :cond_b5

    .line 178
    const/high16 v5, 0x30000

    .line 180
    :goto_b3
    or-int/2addr v4, v5

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    const/high16 v5, 0x70000

    .line 184
    and-int/2addr v5, v9

    .line 185
    if-nez v5, :cond_c6

    .line 187
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c3

    .line 193
    const/high16 v5, 0x20000

    .line 195
    goto :goto_b3

    .line 196
    :cond_c3
    const/high16 v5, 0x10000

    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    :goto_c6
    and-int/lit8 v5, p9, 0x40

    .line 201
    if-eqz v5, :cond_cf

    .line 203
    const/high16 v5, 0x180000

    .line 205
    :goto_cc
    or-int/2addr v4, v5

    .line 206
    :cond_cd
    move v7, v4

    .line 207
    goto :goto_e0

    .line 208
    :cond_cf
    const/high16 v5, 0x380000

    .line 210
    and-int/2addr v5, v9

    .line 211
    if-nez v5, :cond_cd

    .line 213
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_dd

    .line 219
    const/high16 v5, 0x100000

    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    const/high16 v5, 0x80000

    .line 224
    goto :goto_cc

    .line 225
    :goto_e0
    const v4, 0x2db6db

    .line 228
    and-int/2addr v4, v7

    .line 229
    const v5, 0x92492

    .line 232
    if-ne v4, v5, :cond_fa

    .line 234
    invoke-interface {v8}, Landroidx/compose/runtime/g;->k()Z

    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f0

    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    invoke-interface {v8}, Landroidx/compose/runtime/g;->O()V

    .line 244
    move-object/from16 v40, v3

    .line 246
    move-object v1, v8

    .line 247
    move-object v7, v10

    .line 248
    move-object v13, v11

    .line 249
    goto/16 :goto_40a

    .line 251
    :cond_fa
    :goto_fa
    if-eqz v1, :cond_100

    .line 253
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 255
    move-object v6, v1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v6, v3

    .line 258
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    const/4 v1, -0x1

    .line 265
    const-string v3, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.ItemViewWithCta (SpendActivityItemScreen.kt:366)"

    .line 267
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 270
    :cond_10d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/content/Context;

    .line 280
    const v1, -0x1d58f75c

    .line 283
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    sget-object v33, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 292
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    const/4 v5, 0x0

    .line 297
    if-ne v1, v3, :cond_157

    .line 299
    new-instance v1, Lly/a;

    .line 301
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$b;

    .line 303
    sget v4, Leq/g;->h:I

    .line 305
    invoke-static {v0, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v3, v0, v5, v2, v5}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 314
    sget-object v19, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 316
    const/16 v20, 0x0

    .line 318
    const/16 v21, 0x0

    .line 320
    const/16 v22, 0x0

    .line 322
    const/16 v23, 0x0

    .line 324
    const/16 v24, 0x0

    .line 326
    const/16 v25, 0xf8

    .line 328
    const/16 v26, 0x0

    .line 330
    move-object/from16 v16, v1

    .line 332
    move-object/from16 v17, v3

    .line 334
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 344
    :cond_157
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 350
    const/16 v0, 0x48

    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 356
    move-result v0

    .line 357
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 360
    move-result-object v0

    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 372
    move-result-object v1

    .line 373
    const v2, 0x2952b718

    .line 376
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 381
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 384
    move-result-object v2

    .line 385
    const/16 v3, 0x30

    .line 387
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 390
    move-result-object v1

    .line 391
    const v2, -0x4ee9b9da

    .line 394
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v8, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 401
    move-result v16

    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 405
    move-result-object v3

    .line 406
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 411
    move-result-object v5

    .line 412
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 419
    move-result-object v2

    .line 420
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 422
    if-nez v2, :cond_1aa

    .line 424
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 427
    :cond_1aa
    invoke-interface {v8}, Landroidx/compose/runtime/g;->J()V

    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b7

    .line 436
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-interface {v8}, Landroidx/compose/runtime/g;->u()V

    .line 443
    :goto_1ba
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 450
    move-result-object v5

    .line 451
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1e4

    .line 471
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v5

    .line 479
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1f2

    .line 485
    :cond_1e4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 492
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    :cond_1f2
    invoke-static {v8}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 506
    move-result-object v1

    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0, v1, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const v0, 0x7ab4aae9

    .line 518
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 521
    sget-object v34, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 523
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 525
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 527
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 529
    invoke-virtual {v3, v8, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 536
    move-result v0

    .line 537
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 544
    const/16 v0, 0x28

    .line 546
    int-to-float v0, v0

    .line 547
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 550
    move-result v0

    .line 551
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 554
    move-result-object v0

    .line 555
    new-instance v12, Lcom/slice/android/view/compose/a;

    .line 557
    const-string v16, ""

    .line 559
    const-string v17, ""

    .line 561
    const-string v18, ""

    .line 563
    const-string v19, ""

    .line 565
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    const/16 v20, 0x0

    .line 569
    const/16 v21, 0x0

    .line 571
    const/16 v22, 0x0

    .line 573
    const/16 v23, 0x0

    .line 575
    const/16 v25, 0x3c0

    .line 577
    const/16 v26, 0x0

    .line 579
    move-object/from16 v35, v0

    .line 581
    move-object v0, v12

    .line 582
    move/from16 v36, v1

    .line 584
    move-object/from16 v1, v16

    .line 586
    move-object/from16 v2, v17

    .line 588
    move-object/from16 v37, v3

    .line 590
    move-object/from16 v3, p1

    .line 592
    move-object/from16 v38, v4

    .line 594
    move-object/from16 v4, v18

    .line 596
    move-object/from16 v39, v5

    .line 598
    move-object/from16 v5, v19

    .line 600
    move-object/from16 v40, v6

    .line 602
    move-object/from16 v6, v24

    .line 604
    move/from16 v41, v7

    .line 606
    move-object/from16 v7, v20

    .line 608
    move-object/from16 v42, v8

    .line 610
    move-object/from16 v8, v21

    .line 612
    move-object/from16 v9, v22

    .line 614
    move-object/from16 v10, v23

    .line 616
    move/from16 v11, v25

    .line 618
    move-object v13, v12

    .line 619
    move-object/from16 v12, v26

    .line 621
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    const v12, 0x44faf204

    .line 627
    move-object/from16 v11, v42

    .line 629
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 632
    move-object/from16 v1, v38

    .line 634
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    if-nez v0, :cond_289

    .line 644
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    if-ne v2, v0, :cond_291

    .line 650
    :cond_289
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$1$1$1;

    .line 652
    invoke-direct {v2, v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 655
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 658
    :cond_291
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 661
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 663
    move-object/from16 v0, v35

    .line 665
    invoke-static {v0, v13, v2}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 668
    move-result-object v16

    .line 669
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->g(Landroidx/compose/runtime/y0;)Lly/a;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    .line 676
    move-result-object v20

    .line 677
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->g(Landroidx/compose/runtime/y0;)Lly/a;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 684
    move-result-object v17

    .line 685
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->g(Landroidx/compose/runtime/y0;)Lly/a;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 692
    move-result-object v18

    .line 693
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->g(Landroidx/compose/runtime/y0;)Lly/a;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lly/a;->f()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 700
    move-result-object v19

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    move-object/from16 v13, p5

    .line 708
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v1, "+avatar"

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v25

    .line 720
    const/16 v21, 0x0

    .line 722
    const/16 v22, 0x0

    .line 724
    const/high16 v0, 0x41000000  # 8.0f

    .line 726
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    move-result-object v23

    .line 730
    const/16 v26, 0x0

    .line 732
    const/16 v27, 0x0

    .line 734
    const/16 v28, 0x0

    .line 736
    const v30, 0x6c08000

    .line 739
    const/16 v31, 0x0

    .line 741
    const/16 v32, 0x1c60

    .line 743
    move-object/from16 v29, v11

    .line 745
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 748
    move/from16 v9, v36

    .line 750
    move-object/from16 v10, v37

    .line 752
    invoke-virtual {v10, v11, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 759
    move-result v0

    .line 760
    move-object/from16 v8, v39

    .line 762
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 765
    move-result-object v0

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v0, v11, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 770
    const/4 v1, 0x0

    .line 771
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 773
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    const/16 v16, 0x0

    .line 780
    const/16 v17, 0x0

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v7, "+title"

    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v18

    .line 799
    shr-int/lit8 v0, v41, 0x6

    .line 801
    and-int/lit8 v0, v0, 0xe

    .line 803
    or-int/lit16 v7, v0, 0xd80

    .line 805
    const/16 v19, 0x1f2

    .line 807
    move-object/from16 v0, p2

    .line 809
    move/from16 v20, v7

    .line 811
    move-object/from16 v7, v16

    .line 813
    move/from16 v8, v17

    .line 815
    move/from16 v43, v9

    .line 817
    move-object/from16 v9, v18

    .line 819
    move-object/from16 v44, v10

    .line 821
    move-object v10, v11

    .line 822
    move-object/from16 v45, v11

    .line 824
    move/from16 v11, v20

    .line 826
    move v14, v12

    .line 827
    move/from16 v12, v19

    .line 829
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 832
    const/high16 v18, 0x3f800000  # 1.0f

    .line 834
    const/16 v19, 0x0

    .line 836
    const/16 v20, 0x2

    .line 838
    move-object/from16 v16, v34

    .line 840
    move-object/from16 v17, v39

    .line 842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v1, v45

    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 852
    const v0, 0x717832c9

    .line 855
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 858
    if-eqz v15, :cond_3f0

    .line 860
    const/4 v0, 0x3

    .line 861
    move-object/from16 v4, v39

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v4, v3, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 867
    move-result-object v0

    .line 868
    const/16 v3, 0x30

    .line 870
    int-to-float v3, v3

    .line 871
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 874
    move-result v3

    .line 875
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 878
    move-result-object v5

    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v0, 0x6

    .line 881
    int-to-float v0, v0

    .line 882
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 885
    move-result v7

    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 890
    move-result v9

    .line 891
    const/4 v10, 0x5

    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 896
    move-result-object v17

    .line 897
    sget-object v18, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 899
    sget-object v19, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v3, "+button"

    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v26

    .line 918
    const/16 v20, 0x0

    .line 920
    const/16 v21, 0x0

    .line 922
    const/16 v22, 0x0

    .line 924
    const/16 v23, 0x0

    .line 926
    const/16 v24, 0x0

    .line 928
    const/16 v25, 0x0

    .line 930
    const/16 v27, 0x0

    .line 932
    const/16 v28, 0x0

    .line 934
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 937
    move-object/from16 v7, p6

    .line 939
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    if-nez v0, :cond_3ba

    .line 949
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v3, v0, :cond_3c2

    .line 955
    :cond_3ba
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$1$2$1;

    .line 957
    invoke-direct {v3, v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 960
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 963
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 966
    move-object/from16 v29, v3

    .line 968
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 970
    shr-int/lit8 v0, v41, 0xc

    .line 972
    and-int/lit8 v0, v0, 0xe

    .line 974
    or-int/lit16 v0, v0, 0xdb0

    .line 976
    move/from16 v31, v0

    .line 978
    const/16 v32, 0x0

    .line 980
    const/16 v33, 0x1bf0

    .line 982
    move-object/from16 v16, p4

    .line 984
    move-object/from16 v30, v1

    .line 986
    invoke-static/range {v16 .. v33}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 989
    move/from16 v3, v43

    .line 991
    move-object/from16 v0, v44

    .line 993
    invoke-virtual {v0, v1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 1000
    move-result v0

    .line 1001
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1008
    goto :goto_3f2

    .line 1009
    :cond_3f0
    move-object/from16 v7, p6

    .line 1011
    :goto_3f2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1014
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1017
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1020
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1023
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1026
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_40a

    .line 1032
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1035
    :cond_40a
    :goto_40a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1038
    move-result-object v10

    .line 1039
    if-nez v10, :cond_411

    .line 1041
    goto :goto_42c

    .line 1042
    :cond_411
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$2;

    .line 1044
    move-object v0, v11

    .line 1045
    move-object/from16 v1, v40

    .line 1047
    move-object/from16 v2, p1

    .line 1049
    move-object/from16 v3, p2

    .line 1051
    move/from16 v4, p3

    .line 1053
    move-object/from16 v5, p4

    .line 1055
    move-object/from16 v6, p5

    .line 1057
    move-object/from16 v7, p6

    .line 1059
    move/from16 v8, p8

    .line 1061
    move/from16 v9, p9

    .line 1063
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$ItemViewWithCta$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 1066
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1069
    :goto_42c
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/ui/f;Lp70/b$i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lp70/b$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    const-string v0, "dataModel"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "txnId"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "txnType"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onTxnClick"

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x58a31a6a

    .line 32
    move-object/from16 v1, p5

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v1

    .line 38
    and-int/lit8 v6, p7, 0x1

    .line 40
    if-eqz v6, :cond_2d

    .line 42
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    move-object v15, v6

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v15, p0

    .line 48
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3e

    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v7, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.MoreTransactionItemViewComposable (SpendActivityItemScreen.kt:230)"

    .line 57
    move/from16 v14, p6

    .line 59
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v14, p6

    .line 65
    :goto_40
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 75
    const v6, -0x1d58f75c

    .line 78
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    if-ne v6, v8, :cond_8b

    .line 93
    new-instance v6, Lly/a;

    .line 95
    new-instance v8, Lcom/sliceit/android/dls/avatar/a$b;

    .line 97
    sget v9, Leq/g;->h:I

    .line 99
    invoke-static {v0, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x2

    .line 105
    invoke-direct {v8, v0, v9, v10, v9}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 110
    sget-object v19, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 118
    const/16 v23, 0x0

    .line 120
    const/16 v24, 0x0

    .line 122
    const/16 v25, 0xf8

    .line 124
    const/16 v26, 0x0

    .line 126
    move-object/from16 v16, v6

    .line 128
    move-object/from16 v17, v8

    .line 130
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {v6, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 143
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 145
    const/16 v0, 0x48

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 151
    move-result v0

    .line 152
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual/range {p1 .. p1}, Lp70/b$i;->b()Ljava/lang/String;

    .line 159
    move-result-object v19

    .line 160
    new-instance v8, Lcom/slice/android/view/compose/a;

    .line 162
    const-string v17, ""

    .line 164
    const-string v18, ""

    .line 166
    const-string v20, ""

    .line 168
    const-string v21, ""

    .line 170
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v24, 0x0

    .line 176
    const/16 v25, 0x0

    .line 178
    const/16 v26, 0x0

    .line 180
    const/16 v27, 0x3c0

    .line 182
    const/16 v28, 0x0

    .line 184
    move-object/from16 v16, v8

    .line 186
    invoke-direct/range {v16 .. v28}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    const v9, 0x44faf204

    .line 192
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    if-nez v9, :cond_d2

    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-ne v10, v9, :cond_da

    .line 211
    :cond_d2
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$1$1;

    .line 213
    invoke-direct {v10, v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 216
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 219
    :cond_da
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 222
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-static {v0, v8, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual/range {p1 .. p1}, Lp70/b$i;->a()Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 232
    new-instance v8, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 234
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->j(Landroidx/compose/runtime/y0;)Lly/a;

    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v8, v6}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 241
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v23, 0x0

    .line 253
    const/16 v24, 0x0

    .line 255
    sget-object v25, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$2;

    .line 257
    const/16 v26, 0xf0

    .line 259
    const/16 v27, 0x0

    .line 261
    move-object/from16 v16, v6

    .line 263
    move-object/from16 v19, v8

    .line 265
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/high16 v11, 0x41000000  # 8.0f

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v11

    .line 277
    const v13, 0x607fb4c4

    .line 280
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 286
    move-result v13

    .line 287
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 290
    move-result v16

    .line 291
    or-int v13, v13, v16

    .line 293
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 296
    move-result v16

    .line 297
    or-int v13, v13, v16

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    if-nez v13, :cond_136

    .line 305
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    if-ne v12, v7, :cond_13e

    .line 311
    :cond_136
    new-instance v12, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$3$1;

    .line 313
    invoke-direct {v12, v5, v3, v4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$3$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 322
    move-object/from16 v16, v12

    .line 324
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 326
    const v17, 0x30008

    .line 329
    const/16 v18, 0xdc

    .line 331
    move-object v7, v0

    .line 332
    const/4 v0, 0x0

    .line 333
    move-object v12, v0

    .line 334
    const/4 v0, 0x0

    .line 335
    move-object v13, v0

    .line 336
    move-object/from16 v14, v16

    .line 338
    move-object/from16 v19, v15

    .line 340
    move-object v15, v1

    .line 341
    move/from16 v16, v17

    .line 343
    move/from16 v17, v18

    .line 345
    invoke-static/range {v6 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_164

    .line 354
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 357
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_16b

    .line 363
    goto :goto_182

    .line 364
    :cond_16b
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$4;

    .line 366
    move-object v0, v9

    .line 367
    move-object/from16 v1, v19

    .line 369
    move-object/from16 v2, p1

    .line 371
    move-object/from16 v3, p2

    .line 373
    move-object/from16 v4, p3

    .line 375
    move-object/from16 v5, p4

    .line 377
    move/from16 v6, p6

    .line 379
    move/from16 v7, p7

    .line 381
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$MoreTransactionItemViewComposable$4;-><init>(Landroidx/compose/ui/f;Lp70/b$i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 384
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 387
    :goto_182
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/domain/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/spendanalytics/domain/c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move/from16 v9, p9

    .line 17
    move/from16 v10, p10

    .line 19
    const-string v0, "pagerItem"

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onReloadClick"

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "onTxnClick"

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "onEditClick"

    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "onLinkRefundEditClick"

    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "onExcludeFromSpendClick"

    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v0, 0x5074af2c

    .line 52
    move-object/from16 v1, p8

    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 57
    move-result-object v1

    .line 58
    and-int/lit8 v11, v10, 0x1

    .line 60
    if-eqz v11, :cond_43

    .line 62
    or-int/lit8 v12, v9, 0x6

    .line 64
    move v13, v12

    .line 65
    move-object/from16 v12, p0

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    and-int/lit8 v12, v9, 0xe

    .line 70
    if-nez v12, :cond_54

    .line 72
    move-object/from16 v12, p0

    .line 74
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_51

    .line 80
    const/4 v13, 0x4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v13, 0x2

    .line 83
    :goto_52
    or-int/2addr v13, v9

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move-object/from16 v12, p0

    .line 87
    move v13, v9

    .line 88
    :goto_57
    and-int/lit8 v15, v10, 0x2

    .line 90
    if-eqz v15, :cond_5e

    .line 92
    or-int/lit8 v13, v13, 0x30

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    and-int/lit8 v15, v9, 0x70

    .line 97
    if-nez v15, :cond_6e

    .line 99
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6b

    .line 105
    const/16 v15, 0x20

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v15, 0x10

    .line 110
    :goto_6d
    or-int/2addr v13, v15

    .line 111
    :cond_6e
    :goto_6e
    and-int/lit8 v15, v10, 0x4

    .line 113
    if-eqz v15, :cond_75

    .line 115
    or-int/lit16 v13, v13, 0x180

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    and-int/lit16 v15, v9, 0x380

    .line 120
    if-nez v15, :cond_85

    .line 122
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->e(I)Z

    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_82

    .line 128
    const/16 v15, 0x100

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v15, 0x80

    .line 133
    :goto_84
    or-int/2addr v13, v15

    .line 134
    :cond_85
    :goto_85
    and-int/lit8 v15, v10, 0x8

    .line 136
    if-eqz v15, :cond_8c

    .line 138
    or-int/lit16 v13, v13, 0xc00

    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    and-int/lit16 v15, v9, 0x1c00

    .line 143
    if-nez v15, :cond_9c

    .line 145
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_99

    .line 151
    const/16 v15, 0x800

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v15, 0x400

    .line 156
    :goto_9b
    or-int/2addr v13, v15

    .line 157
    :cond_9c
    :goto_9c
    and-int/lit8 v15, v10, 0x10

    .line 159
    if-eqz v15, :cond_a3

    .line 161
    or-int/lit16 v13, v13, 0x6000

    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    const v15, 0xe000

    .line 167
    and-int/2addr v15, v9

    .line 168
    if-nez v15, :cond_b5

    .line 170
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_b2

    .line 176
    const/16 v15, 0x4000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/16 v15, 0x2000

    .line 181
    :goto_b4
    or-int/2addr v13, v15

    .line 182
    :cond_b5
    :goto_b5
    and-int/lit8 v15, v10, 0x20

    .line 184
    if-eqz v15, :cond_bd

    .line 186
    const/high16 v15, 0x30000

    .line 188
    :goto_bb
    or-int/2addr v13, v15

    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    const/high16 v15, 0x70000

    .line 192
    and-int/2addr v15, v9

    .line 193
    if-nez v15, :cond_ce

    .line 195
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_cb

    .line 201
    const/high16 v15, 0x20000

    .line 203
    goto :goto_bb

    .line 204
    :cond_cb
    const/high16 v15, 0x10000

    .line 206
    goto :goto_bb

    .line 207
    :cond_ce
    :goto_ce
    and-int/lit8 v15, v10, 0x40

    .line 209
    if-eqz v15, :cond_d6

    .line 211
    const/high16 v15, 0x180000

    .line 213
    :goto_d4
    or-int/2addr v13, v15

    .line 214
    goto :goto_e7

    .line 215
    :cond_d6
    const/high16 v15, 0x380000

    .line 217
    and-int/2addr v15, v9

    .line 218
    if-nez v15, :cond_e7

    .line 220
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_e4

    .line 226
    const/high16 v15, 0x100000

    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    const/high16 v15, 0x80000

    .line 231
    goto :goto_d4

    .line 232
    :cond_e7
    :goto_e7
    and-int/lit16 v15, v10, 0x80

    .line 234
    if-eqz v15, :cond_ef

    .line 236
    const/high16 v15, 0xc00000

    .line 238
    :goto_ed
    or-int/2addr v13, v15

    .line 239
    goto :goto_100

    .line 240
    :cond_ef
    const/high16 v15, 0x1c00000

    .line 242
    and-int/2addr v15, v9

    .line 243
    if-nez v15, :cond_100

    .line 245
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_fd

    .line 251
    const/high16 v15, 0x800000

    .line 253
    goto :goto_ed

    .line 254
    :cond_fd
    const/high16 v15, 0x400000

    .line 256
    goto :goto_ed

    .line 257
    :cond_100
    :goto_100
    const v15, 0x16db6db

    .line 260
    and-int/2addr v15, v13

    .line 261
    const v14, 0x492492

    .line 264
    if-ne v15, v14, :cond_118

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_110

    .line 272
    goto :goto_118

    .line 273
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 276
    move-object/from16 v28, v12

    .line 278
    move-object v12, v4

    .line 279
    goto/16 :goto_635

    .line 281
    :cond_118
    :goto_118
    if-eqz v11, :cond_11f

    .line 283
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 285
    move-object/from16 v28, v11

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v28, v12

    .line 290
    :goto_121
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_12d

    .line 296
    const/4 v11, -0x1

    .line 297
    const-string v12, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityItemScreen (SpendActivityItemScreen.kt:60)"

    .line 299
    invoke-static {v0, v13, v11, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 302
    :cond_12d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 312
    instance-of v11, v2, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 314
    const/4 v15, 0x0

    .line 315
    if-eqz v11, :cond_584

    .line 317
    const v0, 0x76b2738c

    .line 320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    move-object v0, v2

    .line 324
    check-cast v0, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 326
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroid/content/Context;

    .line 340
    const v12, -0x1d58f75c

    .line 343
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    sget-object v29, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 352
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 355
    move-result-object v14

    .line 356
    const-string v30, ""

    .line 358
    if-ne v12, v14, :cond_1ab

    .line 360
    new-instance v12, Lly/a;

    .line 362
    new-instance v14, Lcom/sliceit/android/dls/avatar/a$b;

    .line 364
    sget v9, Leq/g;->h:I

    .line 366
    invoke-static {v11, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v9

    .line 370
    const/4 v10, 0x2

    .line 371
    invoke-direct {v14, v9, v15, v10, v15}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    sget-object v33, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 376
    invoke-virtual {v0}, Lt70/z;->e()Lcom/slice/android/view/compose/a;

    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_182

    .line 382
    invoke-virtual {v9}, Lcom/slice/android/view/compose/a;->g()Ljava/lang/String;

    .line 385
    move-result-object v9

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v9, v15

    .line 388
    :goto_183
    if-nez v9, :cond_187

    .line 390
    move-object/from16 v9, v30

    .line 392
    :cond_187
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 394
    invoke-static {v9, v10}, Lcom/slice/util/ViewExtensionKt;->w(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 397
    move-result-object v34

    .line 398
    const/16 v35, 0x0

    .line 400
    const/16 v36, 0x0

    .line 402
    const/16 v37, 0x0

    .line 404
    const/16 v38, 0x0

    .line 406
    const/16 v39, 0x0

    .line 408
    const/16 v40, 0xf8

    .line 410
    const/16 v41, 0x0

    .line 412
    move-object/from16 v31, v12

    .line 414
    move-object/from16 v32, v14

    .line 416
    invoke-direct/range {v31 .. v41}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    const/4 v9, 0x2

    .line 420
    invoke-static {v12, v15, v9, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v9, 0x2

    .line 429
    :goto_1ac
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 432
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 434
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 436
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 439
    move-result-object v10

    .line 440
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 442
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 445
    move-result-object v14

    .line 446
    and-int/lit8 v13, v13, 0xe

    .line 448
    or-int/lit16 v13, v13, 0x1b0

    .line 450
    const v9, -0x1cd0f17e

    .line 453
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 456
    shr-int/lit8 v9, v13, 0x3

    .line 458
    and-int/lit8 v19, v9, 0xe

    .line 460
    and-int/lit8 v9, v9, 0x70

    .line 462
    or-int v9, v19, v9

    .line 464
    invoke-static {v10, v14, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 467
    move-result-object v9

    .line 468
    shl-int/lit8 v10, v13, 0x3

    .line 470
    and-int/lit8 v10, v10, 0x70

    .line 472
    const v13, -0x4ee9b9da

    .line 475
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 482
    move-result v14

    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 486
    move-result-object v13

    .line 487
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 489
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 492
    move-result-object v15

    .line 493
    move-object/from16 v21, v11

    .line 495
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 498
    move-result-object v11

    .line 499
    shl-int/lit8 v10, v10, 0x9

    .line 501
    and-int/lit16 v10, v10, 0x1c00

    .line 503
    or-int/lit8 v10, v10, 0x6

    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 508
    move-result-object v4

    .line 509
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 511
    if-nez v4, :cond_203

    .line 513
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 516
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 519
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_210

    .line 525
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 532
    :goto_213
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 539
    move-result-object v15

    .line 540
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 546
    move-result-object v9

    .line 547
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_23d

    .line 560
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 563
    move-result-object v13

    .line 564
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v15

    .line 568
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v13

    .line 572
    if-nez v13, :cond_24b

    .line 574
    :cond_23d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v13

    .line 578
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 581
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v4, v13, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_24b
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 595
    move-result-object v4

    .line 596
    shr-int/lit8 v9, v10, 0x3

    .line 598
    and-int/lit8 v9, v9, 0x70

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v9

    .line 604
    invoke-interface {v11, v4, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const v4, 0x7ab4aae9

    .line 610
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 613
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 615
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 617
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 619
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 621
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 628
    move-result v11

    .line 629
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 632
    move-result-object v11

    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static {v11, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 637
    const v11, -0x124edfa2

    .line 640
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 643
    invoke-static {v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->m(Landroidx/compose/runtime/y0;)Lly/a;

    .line 646
    move-result-object v14

    .line 647
    const/16 v11, 0x30

    .line 649
    int-to-float v11, v11

    .line 650
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 653
    move-result v11

    .line 654
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 657
    move-result-object v11

    .line 658
    const v15, -0x124ededd

    .line 661
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 664
    invoke-virtual {v0}, Lt70/z;->e()Lcom/slice/android/view/compose/a;

    .line 667
    move-result-object v15

    .line 668
    const v2, 0x44faf204

    .line 671
    if-eqz v15, :cond_2c9

    .line 673
    invoke-virtual {v0}, Lt70/z;->e()Lcom/slice/android/view/compose/a;

    .line 676
    move-result-object v15

    .line 677
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 680
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 683
    move-result v19

    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 687
    move-result-object v13

    .line 688
    if-nez v19, :cond_2b7

    .line 690
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    if-ne v13, v2, :cond_2bf

    .line 696
    :cond_2b7
    new-instance v13, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$1$1$1;

    .line 698
    invoke-direct {v13, v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 701
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 704
    :cond_2bf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 707
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 709
    invoke-static {v4, v15, v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 712
    move-result-object v2

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move-object v2, v4

    .line 715
    :goto_2ca
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 718
    invoke-interface {v11, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 721
    move-result-object v11

    .line 722
    move-object/from16 v2, v21

    .line 724
    invoke-virtual {v14}, Lly/a;->i()Lcom/sliceit/android/dls/avatar/a;

    .line 727
    move-result-object v15

    .line 728
    const/4 v13, 0x0

    .line 729
    invoke-virtual {v14}, Lly/a;->h()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 732
    move-result-object v12

    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-virtual {v14}, Lly/a;->c()Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 737
    move-result-object v17

    .line 738
    move-object/from16 v13, v17

    .line 740
    invoke-virtual {v14}, Lly/a;->f()Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 743
    move-result-object v14

    .line 744
    sget v16, Lay/l;->C:I

    .line 746
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v16

    .line 750
    const/16 v17, 0x0

    .line 752
    const/16 v18, 0x0

    .line 754
    const/16 v19, 0x0

    .line 756
    const-string v20, "avatar"

    .line 758
    const/16 v21, 0x0

    .line 760
    const/16 v22, 0x0

    .line 762
    const/16 v23, 0x0

    .line 764
    const v25, 0x30008000

    .line 767
    const/16 v26, 0x0

    .line 769
    const/16 v27, 0x1dc0

    .line 771
    move-object/from16 v24, v1

    .line 773
    invoke-static/range {v11 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 776
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 781
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 788
    move-result v11

    .line 789
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 792
    move-result-object v11

    .line 793
    invoke-static {v11, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 796
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 803
    move-result v11

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x2

    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-static {v4, v11, v12, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_335

    .line 817
    invoke-virtual {v11}, Lp70/b$j;->d()Ljava/lang/String;

    .line 820
    move-result-object v11

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    move-object v11, v15

    .line 823
    :goto_336
    if-nez v11, :cond_33a

    .line 825
    move-object/from16 v11, v30

    .line 827
    :cond_33a
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 829
    sget-object v14, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 831
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 833
    const/16 v16, 0x0

    .line 835
    const/16 v18, 0x2

    .line 837
    const/16 v19, 0x0

    .line 839
    const/16 v20, 0x0

    .line 841
    const-string v21, "displayName"

    .line 843
    const v22, 0x301b0d80

    .line 846
    const/16 v23, 0x190

    .line 848
    move-object/from16 v15, v16

    .line 850
    move/from16 v16, v18

    .line 852
    move-object/from16 v18, v19

    .line 854
    move/from16 v19, v20

    .line 856
    move-object/from16 v20, v21

    .line 858
    move-object/from16 v21, v1

    .line 860
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 863
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 870
    move-result v11

    .line 871
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 874
    move-result-object v11

    .line 875
    invoke-static {v11, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 878
    invoke-virtual {v0}, Lt70/z;->i()Ljava/lang/String;

    .line 881
    move-result-object v11

    .line 882
    const/4 v12, 0x0

    .line 883
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 885
    sget-object v14, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 890
    const/16 v17, 0x0

    .line 892
    const/16 v18, 0x0

    .line 894
    const/16 v19, 0x0

    .line 896
    const-string v20, "displayAmount"

    .line 898
    const v22, 0x30000d80

    .line 901
    const/16 v23, 0x1f2

    .line 903
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 906
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 913
    move-result v11

    .line 914
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 917
    move-result-object v11

    .line 918
    invoke-static {v11, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 921
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 924
    move-result-object v11

    .line 925
    if-eqz v11, :cond_3a3

    .line 927
    invoke-virtual {v11}, Lp70/b$j;->e()Ljava/lang/String;

    .line 930
    move-result-object v11

    .line 931
    goto :goto_3a4

    .line 932
    :cond_3a3
    const/4 v11, 0x0

    .line 933
    :goto_3a4
    const v12, -0x124ed7d5

    .line 936
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 939
    if-nez v11, :cond_3ad

    .line 941
    goto :goto_3c7

    .line 942
    :cond_3ad
    const/4 v12, 0x0

    .line 943
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 945
    sget-object v14, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 950
    const/16 v17, 0x0

    .line 952
    const/16 v18, 0x0

    .line 954
    const/16 v19, 0x0

    .line 956
    const-string v20, "displayTime"

    .line 958
    const v22, 0x30000d80

    .line 961
    const/16 v23, 0x1f2

    .line 963
    move-object/from16 v21, v1

    .line 965
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 968
    :goto_3c7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 971
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 978
    move-result v11

    .line 979
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 982
    move-result-object v11

    .line 983
    invoke-static {v11, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 986
    const/4 v11, 0x0

    .line 987
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 989
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 991
    invoke-virtual {v12, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 998
    move-result-wide v12

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const/16 v17, 0x0

    .line 1003
    const/16 v18, 0xd

    .line 1005
    move-object/from16 v16, v1

    .line 1007
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 1010
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1013
    move-result-object v9

    .line 1014
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 1017
    move-result v9

    .line 1018
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v9, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1025
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 1028
    move-result-object v9

    .line 1029
    if-eqz v9, :cond_40b

    .line 1031
    invoke-virtual {v9}, Lp70/b$j;->c()Lp70/b$b;

    .line 1034
    move-result-object v15

    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v15, 0x0

    .line 1037
    :goto_40c
    const v9, -0x124ed58f

    .line 1040
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 1043
    if-nez v15, :cond_415

    .line 1045
    goto :goto_43f

    .line 1046
    :cond_415
    invoke-virtual {v15}, Lp70/b$b;->e()Ljava/lang/String;

    .line 1049
    move-result-object v12

    .line 1050
    invoke-virtual {v15}, Lp70/b$b;->d()Ljava/lang/String;

    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v15}, Lp70/b$b;->f()Z

    .line 1057
    move-result v14

    .line 1058
    sget v9, Lpn/e;->d:I

    .line 1060
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    move-result-object v15

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const-string v9, "getString(R.string.sa_edit)"

    .line 1067
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    const-string v16, "listItem"

    .line 1072
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$3$1;

    .line 1074
    invoke-direct {v9, v6, v3, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;ILt70/z;)V

    .line 1077
    const/high16 v19, 0x30000

    .line 1079
    const/16 v20, 0x1

    .line 1081
    move-object/from16 v17, v9

    .line 1083
    move-object/from16 v18, v1

    .line 1085
    invoke-static/range {v11 .. v20}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->f(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1088
    :goto_43f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1091
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 1094
    move-result-object v9

    .line 1095
    if-eqz v9, :cond_44d

    .line 1097
    invoke-virtual {v9}, Lp70/b$j;->g()Lp70/b$f;

    .line 1100
    move-result-object v15

    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    const/4 v15, 0x0

    .line 1103
    :goto_44e
    const v9, -0x124ed39f

    .line 1106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 1109
    if-nez v15, :cond_458

    .line 1111
    const/4 v10, 0x0

    .line 1112
    goto :goto_4c8

    .line 1113
    :cond_458
    invoke-virtual {v15}, Lp70/b$f;->c()Ljava/lang/Double;

    .line 1116
    move-result-object v9

    .line 1117
    if-nez v9, :cond_464

    .line 1119
    invoke-virtual {v15}, Lp70/b$f;->e()Ljava/lang/String;

    .line 1122
    move-result-object v9

    .line 1123
    :goto_462
    move-object v13, v9

    .line 1124
    goto :goto_498

    .line 1125
    :cond_464
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    sget v10, Lpn/e;->i:I

    .line 1132
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v15}, Lp70/b$f;->c()Ljava/lang/Double;

    .line 1142
    move-result-object v10

    .line 1143
    if-eqz v10, :cond_483

    .line 1145
    sget-object v11, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 1147
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1150
    move-result-wide v12

    .line 1151
    invoke-virtual {v11, v12, v13}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 1154
    move-result-object v10

    .line 1155
    goto :goto_484

    .line 1156
    :cond_483
    const/4 v10, 0x0

    .line 1157
    :goto_484
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    const/16 v10, 0x20

    .line 1162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v15}, Lp70/b$f;->d()Ljava/lang/String;

    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v9

    .line 1176
    goto :goto_462

    .line 1177
    :goto_498
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$4$1;

    .line 1179
    invoke-direct {v9, v7, v3, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$4$1;-><init>(Lkotlin/jvm/functions/Function2;ILt70/z;)V

    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v11, 0x1

    .line 1184
    invoke-static {v4, v5, v9, v11, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1187
    move-result-object v11

    .line 1188
    invoke-virtual {v15}, Lp70/b$f;->f()Ljava/lang/String;

    .line 1191
    move-result-object v12

    .line 1192
    invoke-virtual {v15}, Lp70/b$f;->g()Z

    .line 1195
    move-result v14

    .line 1196
    sget v4, Lpn/e;->d:I

    .line 1198
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1201
    move-result-object v15

    .line 1202
    const-string v2, "context.getString(R.string.sa_edit)"

    .line 1204
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    const-string v16, "listItem"

    .line 1209
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$4$2;

    .line 1211
    invoke-direct {v2, v7, v3, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$4$2;-><init>(Lkotlin/jvm/functions/Function2;ILt70/z;)V

    .line 1214
    const/high16 v19, 0x30000

    .line 1216
    const/16 v20, 0x0

    .line 1218
    move-object/from16 v17, v2

    .line 1220
    move-object/from16 v18, v1

    .line 1222
    invoke-static/range {v11 .. v20}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->f(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1225
    :goto_4c8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1228
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 1231
    move-result-object v2

    .line 1232
    if-eqz v2, :cond_4d7

    .line 1234
    invoke-virtual {v2}, Lp70/b$j;->f()Lp70/b$e;

    .line 1237
    move-result-object v2

    .line 1238
    move-object v13, v2

    .line 1239
    goto :goto_4d8

    .line 1240
    :cond_4d7
    move-object v13, v10

    .line 1241
    :goto_4d8
    const v2, -0x124ecfb0

    .line 1244
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1247
    if-nez v13, :cond_4e1

    .line 1249
    goto :goto_519

    .line 1250
    :cond_4e1
    const/4 v11, 0x0

    .line 1251
    const-string v12, "listItem"

    .line 1253
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    move-result-object v2

    .line 1257
    const v4, 0x1e7b2b64

    .line 1260
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1263
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1266
    move-result v4

    .line 1267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1270
    move-result v2

    .line 1271
    or-int/2addr v2, v4

    .line 1272
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1275
    move-result-object v4

    .line 1276
    if-nez v2, :cond_503

    .line 1278
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1281
    move-result-object v2

    .line 1282
    if-ne v4, v2, :cond_50b

    .line 1284
    :cond_503
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$5$1$1;

    .line 1286
    invoke-direct {v4, v8, v3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$5$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1289
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1292
    :cond_50b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1295
    move-object v14, v4

    .line 1296
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1298
    const/16 v16, 0x230

    .line 1300
    const/16 v17, 0x1

    .line 1302
    move-object v15, v1

    .line 1303
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Lp70/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1306
    :goto_519
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1309
    invoke-virtual {v0}, Lt70/z;->n()Lp70/b$j;

    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v2, :cond_528

    .line 1315
    invoke-virtual {v2}, Lp70/b$j;->h()Lp70/b$i;

    .line 1318
    move-result-object v2

    .line 1319
    move-object v12, v2

    .line 1320
    goto :goto_529

    .line 1321
    :cond_528
    move-object v12, v10

    .line 1322
    :goto_529
    const v2, 0x76b2899c

    .line 1325
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1328
    if-nez v12, :cond_534

    .line 1330
    move-object/from16 v5, p4

    .line 1332
    goto :goto_56c

    .line 1333
    :cond_534
    const/4 v11, 0x0

    .line 1334
    invoke-virtual {v0}, Lt70/z;->j()Ljava/lang/String;

    .line 1337
    move-result-object v13

    .line 1338
    invoke-virtual {v0}, Lt70/z;->h()Ljava/lang/String;

    .line 1341
    move-result-object v14

    .line 1342
    const v0, 0x44faf204

    .line 1345
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1348
    move-object/from16 v5, p4

    .line 1350
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1353
    move-result v0

    .line 1354
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    if-nez v0, :cond_555

    .line 1360
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    if-ne v2, v0, :cond_55d

    .line 1366
    :cond_555
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$6$1$1;

    .line 1368
    invoke-direct {v2, v5}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$1$6$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1371
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1374
    :cond_55d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1377
    move-object v15, v2

    .line 1378
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1380
    const/16 v17, 0x40

    .line 1382
    const/16 v18, 0x1

    .line 1384
    move-object/from16 v16, v1

    .line 1386
    invoke-static/range {v11 .. v18}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->i(Landroidx/compose/ui/f;Lp70/b$i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 1389
    :goto_56c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1392
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1395
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1398
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1401
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1404
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1407
    move-object/from16 v2, p1

    .line 1409
    :goto_580
    move-object/from16 v12, p3

    .line 1411
    goto/16 :goto_62c

    .line 1413
    :cond_584
    move-object v10, v15

    .line 1414
    const v4, 0x1e7b2b64

    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v11, 0x1

    .line 1419
    instance-of v12, v2, Lcom/sliceit/android/spendanalytics/domain/c$b;

    .line 1421
    if-eqz v12, :cond_5a2

    .line 1423
    const v0, 0x76b28b28

    .line 1426
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1429
    const/4 v11, 0x0

    .line 1430
    const-wide/16 v12, 0x0

    .line 1432
    const/4 v15, 0x0

    .line 1433
    const/16 v16, 0x3

    .line 1435
    move-object v14, v1

    .line 1436
    invoke-static/range {v11 .. v16}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 1439
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1442
    goto :goto_580

    .line 1443
    :cond_5a2
    instance-of v12, v2, Lcom/sliceit/android/spendanalytics/domain/c$a;

    .line 1445
    if-eqz v12, :cond_621

    .line 1447
    const v12, 0x76b28b8e

    .line 1450
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 1453
    invoke-static {v0}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_5e8

    .line 1459
    const v0, 0x76b28bbe

    .line 1462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1465
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1468
    move-object/from16 v12, p3

    .line 1470
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1473
    move-result v0

    .line 1474
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1477
    move-result v4

    .line 1478
    or-int/2addr v0, v4

    .line 1479
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1482
    move-result-object v4

    .line 1483
    if-nez v0, :cond_5d4

    .line 1485
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1487
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    if-ne v4, v0, :cond_5dc

    .line 1493
    :cond_5d4
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$2$1;

    .line 1495
    invoke-direct {v4, v12, v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/spendanalytics/domain/c;)V

    .line 1498
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1501
    :cond_5dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1504
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1506
    invoke-static {v10, v4, v1, v9, v11}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1509
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1512
    goto :goto_61d

    .line 1513
    :cond_5e8
    move-object/from16 v12, p3

    .line 1515
    const v0, 0x76b28c13

    .line 1518
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1521
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1524
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1527
    move-result v0

    .line 1528
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1531
    move-result v4

    .line 1532
    or-int/2addr v0, v4

    .line 1533
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1536
    move-result-object v4

    .line 1537
    if-nez v0, :cond_60a

    .line 1539
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1541
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    if-ne v4, v0, :cond_612

    .line 1547
    :cond_60a
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$3$1;

    .line 1549
    invoke-direct {v4, v12, v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/spendanalytics/domain/c;)V

    .line 1552
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1555
    :cond_612
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1558
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1560
    invoke-static {v10, v4, v1, v9, v11}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1563
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1566
    :goto_61d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1569
    goto :goto_62c

    .line 1570
    :cond_621
    move-object/from16 v12, p3

    .line 1572
    const v0, 0x76b28c72

    .line 1575
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1578
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1581
    :goto_62c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_635

    .line 1587
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1590
    :cond_635
    :goto_635
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1593
    move-result-object v11

    .line 1594
    if-nez v11, :cond_63c

    .line 1596
    goto :goto_659

    .line 1597
    :cond_63c
    new-instance v13, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$4;

    .line 1599
    move-object v0, v13

    .line 1600
    move-object/from16 v1, v28

    .line 1602
    move-object/from16 v2, p1

    .line 1604
    move/from16 v3, p2

    .line 1606
    move-object/from16 v4, p3

    .line 1608
    move-object/from16 v5, p4

    .line 1610
    move-object/from16 v6, p5

    .line 1612
    move-object/from16 v7, p6

    .line 1614
    move-object/from16 v8, p7

    .line 1616
    move/from16 v9, p9

    .line 1618
    move/from16 v10, p10

    .line 1620
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt$SpendActivityItemScreen$4;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/domain/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 1623
    invoke-interface {v11, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1626
    :goto_659
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->e(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->h(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->k(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->n(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method
