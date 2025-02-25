# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt;
.super Ljava/lang/Object;
.source "DateSlotsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u001aK\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "",
        "visibleItemHeight",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "Lcom/sliceit/android/videokyc/data/models/DateData;",
        "data",
        "defaultDatePos",
        "Lkotlin/Function1;",
        "",
        "onDateChanged",
        "b",
        "(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "alphaFactor",
        "a",
        "(Ljava/lang/String;ILandroidx/compose/runtime/g;II)V",
        "videokyc_gplay"
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
        "SMAP\nDateSlotsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/DateSlotsListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n25#2:87\n1116#3,6:88\n*S KotlinDebug\n*F\n+ 1 DateSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/DateSlotsListKt\n*L\n38#1:87\n38#1:88,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILandroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x41faf8f

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    or-int/lit8 v1, v14, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v1, v14, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v14

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v14

    .line 44
    :goto_2b
    and-int/lit8 v2, v15, 0x2

    .line 46
    if-eqz v2, :cond_34

    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 50
    :cond_31
    move/from16 v3, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v3, v14, 0x70

    .line 55
    if-nez v3, :cond_31

    .line 57
    move/from16 v3, p1

    .line 59
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->e(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v4, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x10

    .line 70
    :goto_45
    or-int/2addr v1, v4

    .line 71
    :goto_46
    and-int/lit8 v4, v1, 0x5b

    .line 73
    const/16 v5, 0x12

    .line 75
    if-ne v4, v5, :cond_5a

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 87
    move-object/from16 v16, v12

    .line 89
    goto/16 :goto_c3

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_5f

    .line 93
    const/4 v2, 0x0

    .line 94
    move v11, v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v11, v3

    .line 97
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6c

    .line 103
    const/4 v2, -0x1

    .line 104
    const-string v3, "com.sliceit.android.videokyc.ui.compose.DateSlotItem (DateSlotsList.kt:74)"

    .line 106
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 111
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 113
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 115
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 117
    invoke-virtual {v3, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v0, v5, v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v0

    .line 132
    int-to-double v3, v6

    .line 133
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 135
    int-to-double v7, v11

    .line 136
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 139
    move-result-wide v5

    .line 140
    div-double/2addr v3, v5

    .line 141
    double-to-float v3, v3

    .line 142
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v10, "listItemDate"

    .line 154
    const v0, 0x30030180

    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 159
    or-int v16, v1, v0

    .line 161
    const/16 v17, 0x1d8

    .line 163
    move-object/from16 v0, p0

    .line 165
    move-object v1, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    move v8, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v12

    .line 174
    move/from16 v18, v11

    .line 176
    move/from16 v11, v16

    .line 178
    move-object/from16 v16, v12

    .line 180
    move/from16 v12, v17

    .line 182
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 194
    :cond_c1
    move/from16 v3, v18

    .line 196
    :goto_c3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_ca

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotItem$1;

    .line 205
    invoke-direct {v1, v13, v3, v14, v15}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotItem$1;-><init>(Ljava/lang/String;III)V

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    :goto_d2
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/DateData;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 3
    move-object v8, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onDateChanged"

    .line 9
    move-object/from16 v9, p4

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x739aad15

    .line 17
    move-object/from16 v1, p5

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.sliceit.android.videokyc.ui.compose.DateSlotsList (DateSlotsList.kt:22)"

    .line 32
    move/from16 v11, p6

    .line 34
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v11, p6

    .line 40
    :goto_27
    if-lez p0, :cond_84

    .line 42
    mul-int/lit8 v0, p3, 0x20

    .line 44
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    .line 47
    move-result v0

    .line 48
    mul-int v1, p0, p3

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-static {v1, v0, v10, v1, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v10, v1}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;

    .line 62
    move-result-object v4

    .line 63
    const v0, -0x1d58f75c

    .line 66
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_5c

    .line 81
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$centerIndex$1$1;

    .line 83
    invoke-direct {v0, v3}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$centerIndex$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Landroidx/compose/runtime/o2;

    .line 99
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/i1;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 107
    move-result-object v0

    .line 108
    new-instance v13, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1;

    .line 110
    move-object v1, v13

    .line 111
    move-object v2, p1

    .line 112
    move-object/from16 v5, p4

    .line 114
    move-object/from16 v6, p2

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$1;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/h;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/o2;)V

    .line 119
    const v1, 0x788473f0

    .line 122
    invoke-static {v10, v1, v12, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 125
    move-result-object v1

    .line 126
    sget v2, Landroidx/compose/runtime/j1;->d:I

    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 130
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 133
    :cond_84
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 142
    :cond_8d
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_94

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    new-instance v10, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$2;

    .line 151
    move-object v0, v10

    .line 152
    move v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object/from16 v3, p2

    .line 156
    move/from16 v4, p3

    .line 158
    move-object/from16 v5, p4

    .line 160
    move/from16 v6, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/videokyc/ui/compose/DateSlotsListKt$DateSlotsList$2;-><init>(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V

    .line 165
    invoke-interface {v7, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    :goto_a7
    return-void
.end method
