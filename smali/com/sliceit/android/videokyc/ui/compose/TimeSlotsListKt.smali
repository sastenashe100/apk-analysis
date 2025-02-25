# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt;
.super Ljava/lang/Object;
.source "TimeSlotsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u001aM\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "",
        "visibleItemHeight",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "Lcom/sliceit/android/videokyc/data/models/TimeData;",
        "timeSlots",
        "defaultTimePos",
        "Lkotlin/Function1;",
        "",
        "onTimeChanged",
        "b",
        "(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "data",
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
        "SMAP\nTimeSlotsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n25#2:88\n1116#3,6:89\n*S KotlinDebug\n*F\n+ 1 TimeSlotsList.kt\ncom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt\n*L\n38#1:88\n38#1:89,6\n*E\n"
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
    const v0, -0x19e6d091

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
    const-string v3, "com.sliceit.android.videokyc.ui.compose.TimeSlotItem (TimeSlotsList.kt:76)"

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
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v10, "listItemTime"

    .line 154
    const v0, 0x30000180

    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 159
    or-int v16, v1, v0

    .line 161
    const/16 v17, 0x1f8

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
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotItem$1;

    .line 205
    invoke-direct {v1, v13, v3, v14, v15}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotItem$1;-><init>(Ljava/lang/String;III)V

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    :goto_d2
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/TimeData;",
            ">;I",
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
    move/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    move/from16 v12, p6

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onTimeChanged"

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x52f490a9

    .line 24
    move-object/from16 v2, p5

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v2, p7, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eqz v2, :cond_25

    .line 35
    or-int/lit8 v2, v12, 0x6

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, v12, 0xe

    .line 40
    if-nez v2, :cond_34

    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 48
    move v2, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x2

    .line 51
    :goto_32
    or-int/2addr v2, v12

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v12

    .line 54
    :goto_35
    and-int/lit8 v4, p7, 0x2

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit8 v4, v12, 0x70

    .line 63
    if-nez v4, :cond_4c

    .line 65
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_49

    .line 71
    const/16 v4, 0x20

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v4, 0x10

    .line 76
    :goto_4b
    or-int/2addr v2, v4

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit8 v4, p7, 0x4

    .line 79
    if-eqz v4, :cond_52

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 83
    :cond_52
    and-int/lit8 v5, p7, 0x8

    .line 85
    if-eqz v5, :cond_59

    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    and-int/lit16 v5, v12, 0x1c00

    .line 92
    if-nez v5, :cond_69

    .line 94
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->e(I)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x800

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x400

    .line 105
    :goto_68
    or-int/2addr v2, v5

    .line 106
    :cond_69
    :goto_69
    and-int/lit8 v5, p7, 0x10

    .line 108
    if-eqz v5, :cond_70

    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    const v5, 0xe000

    .line 116
    and-int/2addr v5, v12

    .line 117
    if-nez v5, :cond_82

    .line 119
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    const/16 v5, 0x4000

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v5, 0x2000

    .line 130
    :goto_81
    or-int/2addr v2, v5

    .line 131
    :cond_82
    :goto_82
    if-ne v4, v3, :cond_9a

    .line 133
    const v3, 0xb6db

    .line 136
    and-int/2addr v2, v3

    .line 137
    const/16 v3, 0x2492

    .line 139
    if-ne v2, v3, :cond_9a

    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_93

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 151
    move-object/from16 v3, p2

    .line 153
    goto/16 :goto_114

    .line 155
    :cond_9a
    :goto_9a
    const/4 v2, 0x0

    .line 156
    if-eqz v4, :cond_9f

    .line 158
    move-object v14, v2

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object/from16 v14, p2

    .line 162
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ad

    .line 168
    const/4 v3, -0x1

    .line 169
    const-string v4, "com.sliceit.android.videokyc.ui.compose.TimeSlotsList (TimeSlotsList.kt:22)"

    .line 171
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 174
    :cond_ad
    if-lez v1, :cond_10a

    .line 176
    mul-int/lit8 v0, v10, 0x20

    .line 178
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    .line 181
    move-result v0

    .line 182
    mul-int v3, v1, v10

    .line 184
    int-to-float v3, v3

    .line 185
    add-float/2addr v0, v3

    .line 186
    float-to-int v0, v0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v15, 0x1

    .line 189
    invoke-static {v3, v0, v13, v3, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v13, v3}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;

    .line 196
    move-result-object v5

    .line 197
    const v0, -0x1d58f75c

    .line 200
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    if-ne v0, v3, :cond_e2

    .line 215
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$centerIndex$1$1;

    .line 217
    invoke-direct {v0, v4}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$centerIndex$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 220
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 230
    move-object v8, v0

    .line 231
    check-cast v8, Landroidx/compose/runtime/o2;

    .line 233
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/i1;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 240
    move-result-object v0

    .line 241
    new-instance v7, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;

    .line 243
    move-object v2, v7

    .line 244
    move-object/from16 v3, p1

    .line 246
    move-object/from16 v6, p4

    .line 248
    move-object v1, v7

    .line 249
    move-object v7, v14

    .line 250
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$1;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/h;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/o2;)V

    .line 253
    const v2, 0x3f13b1ae

    .line 256
    invoke-static {v13, v2, v15, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 259
    move-result-object v1

    .line 260
    sget v2, Landroidx/compose/runtime/j1;->d:I

    .line 262
    or-int/lit8 v2, v2, 0x30

    .line 264
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 267
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 276
    :cond_113
    move-object v3, v14

    .line 277
    :goto_114
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_11b

    .line 283
    goto :goto_130

    .line 284
    :cond_11b
    new-instance v13, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$2;

    .line 286
    move-object v0, v13

    .line 287
    move/from16 v1, p0

    .line 289
    move-object/from16 v2, p1

    .line 291
    move/from16 v4, p3

    .line 293
    move-object/from16 v5, p4

    .line 295
    move/from16 v6, p6

    .line 297
    move/from16 v7, p7

    .line 299
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/videokyc/ui/compose/TimeSlotsListKt$TimeSlotsList$2;-><init>(ILandroidx/compose/ui/f;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    .line 302
    invoke-interface {v8, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_130
    return-void
.end method
