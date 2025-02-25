# classes6.dex

.class public final Lpq/a;
.super Ljava/lang/Object;
.source "ButtonExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "b",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "a",
        "slice_view_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    const-string v1, "ROOT"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    const-string v0, "small"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    sget-object p0, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    const-string v0, "medium"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    sget-object p0, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p0, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 45
    :goto_2c
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    const-string v1, "ROOT"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_9b

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_9e

    .line 30
    goto/16 :goto_9b

    .line 32
    :sswitch_1f
    const-string v0, "primaryPositive"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_29

    .line 40
    goto/16 :goto_9b

    .line 42
    :cond_29
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryPositive:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 44
    goto/16 :goto_9d

    .line 46
    :sswitch_2d
    const-string v0, "tertiary-custom"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_37

    .line 54
    goto/16 :goto_9b

    .line 56
    :cond_37
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 58
    goto/16 :goto_9d

    .line 60
    :sswitch_3b
    const-string v0, "primary-onColor"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 68
    goto :goto_9b

    .line 69
    :cond_44
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 71
    goto :goto_9d

    .line 72
    :sswitch_47
    const-string v0, "primaryNeutral"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_9b

    .line 81
    :cond_50
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 83
    goto :goto_9d

    .line 84
    :sswitch_53
    const-string v0, "primary"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5c

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 95
    goto :goto_9d

    .line 96
    :sswitch_5f
    const-string v0, "secondary"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_68

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 107
    goto :goto_9d

    .line 108
    :sswitch_6b
    const-string v0, "tertiary"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_74

    .line 116
    goto :goto_9b

    .line 117
    :cond_74
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 119
    goto :goto_9d

    .line 120
    :sswitch_77
    const-string v0, "tertiary-onColor"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 128
    goto :goto_9b

    .line 129
    :cond_80
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 131
    goto :goto_9d

    .line 132
    :sswitch_83
    const-string v0, "secondary-onColor"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8c

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->SecondaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 143
    goto :goto_9d

    .line 144
    :sswitch_8f
    const-string v0, "primaryNegative"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    :goto_9b
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 158
    :goto_9d
    return-object p0

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x7e66a3a9 -> :sswitch_8f
        -0x5eb85a95 -> :sswitch_83
        -0x4ca081b7 -> :sswitch_77
        -0x4605f7ae -> :sswitch_6b
        -0x30bb8e8c -> :sswitch_5f
        -0x12c2f1fe -> :sswitch_53
        0x15804165 -> :sswitch_47
        0x38d9d3f9 -> :sswitch_3b
        0x445c4d4c -> :sswitch_2d
        0x7744ea1b -> :sswitch_1f
    .end sparse-switch
.end method
