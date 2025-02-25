# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/u;
.super Ljava/lang/Object;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000¨\u0006\u0007"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "b",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "c",
        "",
        "a",
        "borrow_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->PRIMARY:Lcom/sliceit/android/borrow/ui/component/ButtonStyle;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget p0, Lay/l;->O:I

    .line 20
    goto :goto_52

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->PRIMARY_SMALL:Lcom/sliceit/android/borrow/ui/component/ButtonStyle;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget p0, Lzv/h;->a:I

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->SECONDARY_SMALL:Lcom/sliceit/android/borrow/ui/component/ButtonStyle;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    sget p0, Lzv/h;->b:I

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->TERTIARY:Lcom/sliceit/android/borrow/ui/component/ButtonStyle;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    sget p0, Lay/l;->U:I

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->PRIMARY_MEDIUM:Lcom/sliceit/android/borrow/ui/component/ButtonStyle;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/ButtonStyle;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    sget p0, Lay/l;->P:I

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget p0, Lay/l;->Q:I

    .line 83
    :goto_52
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->PRIMARY:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 20
    goto :goto_70

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->SECONDARY:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 35
    goto :goto_70

    .line 36
    :cond_23
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->TERTIARY:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->TEXT_POSITIVE:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 65
    goto :goto_70

    .line 66
    :cond_41
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->TEXT_WARNING:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 80
    goto :goto_70

    .line 81
    :cond_50
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->TEXT_NEGATIVE:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 83
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/borrow/ui/component/BackendTextColor;

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextColor;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6e

    .line 108
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object p0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 113
    :goto_70
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->HEADER1:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 20
    goto/16 :goto_8e

    .line 22
    :cond_15
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->HEADER2:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 36
    goto/16 :goto_8e

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->HEADER3:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->HEADER4:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 67
    goto :goto_8e

    .line 68
    :cond_43
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->BODY_NORMAL:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 70
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->CAPTION:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 85
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->LARGE:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->LARGE_NEW:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    :goto_7a
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->BUTTON_NORMAL_TEXT:Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BackendTextStyle;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8c

    .line 138
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget-object p0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 143
    :goto_8e
    return-object p0
.end method
