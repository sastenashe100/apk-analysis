# classes7.dex

.class public final Lu90/a;
.super Ljava/lang/Object;
.source "EnumConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005¨\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "c",
        "d",
        "b",
        "Lkotlin/Pair;",
        "a",
        "widget_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x5f

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/widget/util/DividerHeight;->THICK:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/16 p0, 0x8

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/widget/util/DividerHeight;->THIN:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    const/4 p0, 0x1

    .line 31
    :goto_1e
    return p0
.end method

.method public static final c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->PRIMARY_MEDIUM:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget p0, Lay/l;->P:I

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->PRIMARY_SMALL:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget p0, Lay/l;->Q:I

    .line 35
    goto :goto_61

    .line 36
    :cond_23
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->SECONDARY_MEDIUM:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    sget p0, Lay/l;->S:I

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->SECONDARY_SMALL:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    sget p0, Lay/l;->T:I

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->TERTIARY_MEDIUM:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    sget p0, Lay/l;->V:I

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    sget-object v0, Lcom/sliceit/android/widget/util/ButtonStyle;->TERTIARY_SMALL:Lcom/sliceit/android/widget/util/ButtonStyle;

    .line 83
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/ButtonStyle;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 93
    sget p0, Lay/l;->X:I

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget p0, Lay/l;->Q:I

    .line 98
    :goto_61
    return p0
.end method

.method public static final d(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 p0, 0x0

    .line 19
    goto/16 :goto_247

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_APP_BAR:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 p0, 0x1

    .line 34
    goto/16 :goto_247

    .line 36
    :cond_23
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_REDIRECTION_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 p0, 0x2

    .line 49
    goto/16 :goto_247

    .line 51
    :cond_32
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_APPENDED_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    const/4 p0, 0x3

    .line 64
    goto/16 :goto_247

    .line 66
    :cond_41
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_PAIR_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const/4 p0, 0x4

    .line 79
    goto/16 :goto_247

    .line 81
    :cond_50
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TERTIARY_BOTTOM_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 83
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const/4 p0, 0x5

    .line 94
    goto/16 :goto_247

    .line 96
    :cond_5f
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SECONDARY_BOTTOM_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    const/4 p0, 0x6

    .line 109
    goto/16 :goto_247

    .line 111
    :cond_6e
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const/4 p0, 0x7

    .line 124
    goto/16 :goto_247

    .line 126
    :cond_7d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    const/16 p0, 0x8

    .line 140
    goto/16 :goto_247

    .line 142
    :cond_8d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 144
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    const/16 p0, 0x9

    .line 156
    goto/16 :goto_247

    .line 158
    :cond_9d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_LEFT_ICON_AND_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 160
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    const/16 p0, 0xa

    .line 172
    goto/16 :goto_247

    .line 174
    :cond_ad
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_RIGHT_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    const/16 p0, 0xb

    .line 188
    goto/16 :goto_247

    .line 190
    :cond_bd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 192
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    const/16 p0, 0xc

    .line 204
    goto/16 :goto_247

    .line 206
    :cond_cd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT_TOWARDS_MIDDLE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 208
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    const/16 p0, 0xd

    .line 220
    goto/16 :goto_247

    .line 222
    :cond_dd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 224
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    const/16 p0, 0xe

    .line 236
    goto/16 :goto_247

    .line 238
    :cond_ed
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_DIVIDER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 240
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    const/16 p0, 0xf

    .line 252
    goto/16 :goto_247

    .line 254
    :cond_fd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TAG:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 256
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    const/16 p0, 0x10

    .line 268
    goto/16 :goto_247

    .line 270
    :cond_10d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_EXTENDED_APP_BAR:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 272
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    const/16 p0, 0x11

    .line 284
    goto/16 :goto_247

    .line 286
    :cond_11d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 288
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    const/16 p0, 0x12

    .line 300
    goto/16 :goto_247

    .line 302
    :cond_12d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 304
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    const/16 p0, 0x13

    .line 316
    goto/16 :goto_247

    .line 318
    :cond_13d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 320
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14d

    .line 330
    const/16 p0, 0x14

    .line 332
    goto/16 :goto_247

    .line 334
    :cond_14d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_EXTENDED_APP_BAR_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 336
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    const/16 p0, 0x15

    .line 348
    goto/16 :goto_247

    .line 350
    :cond_15d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_LEFT_SPACE_AND_SINGLE_LINE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 352
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    const/16 p0, 0x16

    .line 364
    goto/16 :goto_247

    .line 366
    :cond_16d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_KEY_VALUE_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 368
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    const/16 p0, 0x17

    .line 380
    goto/16 :goto_247

    .line 382
    :cond_17d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 384
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18d

    .line 394
    const/16 p0, 0x18

    .line 396
    goto/16 :goto_247

    .line 398
    :cond_18d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 400
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    const/16 p0, 0x19

    .line 412
    goto/16 :goto_247

    .line 414
    :cond_19d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_INFO_TEXT_WITH_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 416
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    const/16 p0, 0x1a

    .line 428
    goto/16 :goto_247

    .line 430
    :cond_1ad
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 432
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1bd

    .line 442
    const/16 p0, 0x1b

    .line 444
    goto/16 :goto_247

    .line 446
    :cond_1bd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_WIDGET_WITH_INFO_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 448
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    const/16 p0, 0x1c

    .line 460
    goto/16 :goto_247

    .line 462
    :cond_1cd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_INFO_WIDGET_SUBTITLE_CTA:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 464
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    const/16 p0, 0x1d

    .line 476
    goto/16 :goto_247

    .line 478
    :cond_1dd
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_ANIMATED_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 480
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ec

    .line 490
    const/16 p0, 0x1e

    .line 492
    goto :goto_247

    .line 493
    :cond_1ec
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_ITEM_WITH_TOP_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 495
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fb

    .line 505
    const/16 p0, 0x1f

    .line 507
    goto :goto_247

    .line 508
    :cond_1fb
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 510
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20a

    .line 520
    const/16 p0, 0x20

    .line 522
    goto :goto_247

    .line 523
    :cond_20a
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_EXTENDED_SCROLL_LIST:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 525
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_219

    .line 535
    const/16 p0, 0x21

    .line 537
    goto :goto_247

    .line 538
    :cond_219
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->EXTENDED_SCROLL_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 540
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_228

    .line 550
    const/16 p0, 0x22

    .line 552
    goto :goto_247

    .line 553
    :cond_228
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_HIGHLIGHTED_TAG:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 555
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_237

    .line 565
    const/16 p0, 0x23

    .line 567
    goto :goto_247

    .line 568
    :cond_237
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_ICON_AND_STRIKE_THROUGH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 570
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_246

    .line 580
    const/16 p0, 0x24

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 p0, -0x1

    .line 584
    :goto_247
    return p0
.end method
