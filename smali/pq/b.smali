# classes6.dex

.class public final Lpq/b;
.super Ljava/lang/Object;
.source "DLSExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u001a\f\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "b",
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
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->YELLOW_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->YELLOW:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_8c

    .line 21
    :cond_14
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->VIOLET_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->VIOLET:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_8c

    .line 40
    :cond_27
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->LIME_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->LIME:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_8c

    .line 59
    :cond_3a
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->RED_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->RED:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 73
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_8c

    .line 78
    :cond_4d
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->ORANGE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->ORANGE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 92
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->BLUE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->BLUE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 111
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->SLATE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 118
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->getValue()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_86

    .line 128
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->SLATE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 130
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    sget-object p0, Lcom/slice/android/view/dlsUtils/DlsColor;->DEFAULT:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 137
    invoke-virtual {p0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->SLATE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 15
    goto/16 :goto_8b

    .line 17
    :cond_10
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->PURPLE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 31
    goto/16 :goto_8b

    .line 33
    :cond_20
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->ORANGE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->RED:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->YELLOW:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 65
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->LIME:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->LIME:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->GREEN:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 95
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->BLUE:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 110
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    sget-object v0, Lcom/slice/android/view/dlsUtils/DlsColor;->VIOLET:Lcom/slice/android/view/dlsUtils/DlsColor;

    .line 125
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/DlsColor;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_89

    .line 135
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->VIOLET:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 140
    :goto_8b
    return-object p0
.end method
