# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/c;
.super Ljava/lang/Object;
.source "SliceNudgeManager2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/slice_nudge/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0004\u001a\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/NudgePayload;",
        "",
        "e",
        "Lcom/sliceit/android/slice_nudge/NudgePage;",
        "",
        "c",
        "b",
        "Lcom/sliceit/android/slice_nudge/NudgeUiElements;",
        "d",
        "",
        "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
        "bounceConfigs",
        "Lcom/slice/util/bounceanim/b;",
        "a",
        "slice-nudge_gplay"
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
        "SMAP\nSliceNudgeManager2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceNudgeManager2.kt\ncom/sliceit/android/slice_nudge/SliceNudgeManager2Kt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n1549#2:342\n1620#2,3:343\n*S KotlinDebug\n*F\n+ 1 SliceNudgeManager2.kt\ncom/sliceit/android/slice_nudge/SliceNudgeManager2Kt\n*L\n323#1:342\n323#1:343,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/slice_nudge/models/BounceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/sliceit/android/slice_nudge/models/BounceConfig;

    .line 37
    new-instance v2, Lcom/slice/util/bounceanim/b;

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/BounceConfig;->getHeight()F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/BounceConfig;->getFrames()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/BounceConfig;->getHapticIntensity()I

    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v3, v4, v1}, Lcom/slice/util/bounceanim/b;-><init>(FII)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgePage;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_6c

    .line 13
    goto :goto_66

    .line 14
    :sswitch_d
    const-string v0, "home_coco"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_66

    .line 23
    :cond_16
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_COCO:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 25
    goto :goto_6b

    .line 26
    :sswitch_19
    const-string v0, "home_spark"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_66

    .line 35
    :cond_22
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_SPARK:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 37
    goto :goto_6b

    .line 38
    :sswitch_25
    const-string v0, "none"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_37

    .line 46
    goto :goto_66

    .line 47
    :sswitch_2e
    const-string v0, ""

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_66

    .line 56
    :cond_37
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 58
    goto :goto_6b

    .line 59
    :sswitch_3a
    const-string v0, "home_purple"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 70
    goto :goto_6b

    .line 71
    :sswitch_46
    const-string v0, "home_borrow"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 82
    goto :goto_6b

    .line 83
    :sswitch_52
    const-string v0, "home_activity_centre"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 94
    goto :goto_6b

    .line 95
    :sswitch_5e
    const-string v0, "home_accounts"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_69

    .line 103
    :goto_66
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 108
    :goto_6b
    return-object p0

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x7861fcba -> :sswitch_5e
        -0x72dc3a55 -> :sswitch_52
        -0x2b48b6ab -> :sswitch_46
        -0x131058e4 -> :sswitch_3a
        0x0 -> :sswitch_2e
        0x33af38 -> :sswitch_25
        0x49dce77d -> :sswitch_19
        0x7e39a538 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final c(Lcom/sliceit/android/slice_nudge/NudgePage;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/slice_nudge/c$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_2e

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x8
    const-string p0, "none"

    .line 25
    goto :goto_2d

    .line 26
    :pswitch_19  #0x7
    const-string p0, "borrow"

    .line 28
    goto :goto_2d

    .line 29
    :pswitch_1c  #0x6
    const-string p0, "home_activity_centre"

    .line 31
    goto :goto_2d

    .line 32
    :pswitch_1f  #0x5
    const-string p0, "home_accounts"

    .line 34
    goto :goto_2d

    .line 35
    :pswitch_22  #0x4
    const-string p0, "home_borrow"

    .line 37
    goto :goto_2d

    .line 38
    :pswitch_25  #0x3
    const-string p0, "home_spark"

    .line 40
    goto :goto_2d

    .line 41
    :pswitch_28  #0x2
    const-string p0, "home_coco"

    .line 43
    goto :goto_2d

    .line 44
    :pswitch_2b  #0x1
    const-string p0, "home_purple"

    .line 46
    :goto_2d
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_9a

    .line 13
    goto/16 :goto_94

    .line 15
    :sswitch_e
    const-string v0, "upi_mini_activation_nav"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    goto/16 :goto_94

    .line 25
    :cond_18
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 27
    goto/16 :goto_99

    .line 29
    :sswitch_1c
    const-string v0, "accounts_bottomsheet_checkbalance"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 37
    goto/16 :goto_94

    .line 39
    :cond_26
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 41
    goto/16 :goto_99

    .line 43
    :sswitch_2a
    const-string v0, "borrow_bottom_nav"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 51
    goto/16 :goto_94

    .line 53
    :cond_34
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 55
    goto/16 :goto_99

    .line 57
    :sswitch_38
    const-string v0, "coco_bottom_nav"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_94

    .line 66
    :cond_41
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 68
    goto :goto_99

    .line 69
    :sswitch_44
    const-string v0, "activity_centre_sa"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_94

    .line 78
    :cond_4d
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 80
    goto :goto_99

    .line 81
    :sswitch_50
    const-string v0, "purple_home_screen_transitions"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    goto :goto_94

    .line 90
    :cond_59
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 92
    goto :goto_99

    .line 93
    :sswitch_5c
    const-string v0, "qr_scanner"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 104
    goto :goto_99

    .line 105
    :sswitch_68
    const-string v0, "purple_home_screen_accounts"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 113
    goto :goto_94

    .line 114
    :cond_71
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 116
    goto :goto_99

    .line 117
    :sswitch_74
    const-string v0, "send_qr_bottom_nav"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7d

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 128
    goto :goto_99

    .line 129
    :sswitch_80
    const-string v0, "borrow_bottom_nav_pip_nudge"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 140
    goto :goto_99

    .line 141
    :sswitch_8c
    const-string v0, "accounts"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_97

    .line 149
    :goto_94
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    sget-object p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 154
    :goto_99
    return-object p0

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x7f62441a -> :sswitch_8c
        -0x7b8aa6b3 -> :sswitch_80
        -0x7636ee8a -> :sswitch_74
        -0x371eec64 -> :sswitch_68
        -0x26a50620 -> :sswitch_5c
        -0x1d11bdb8 -> :sswitch_50
        0xb82ba02 -> :sswitch_44
        0x1e5075d6 -> :sswitch_38
        0x22bcb599 -> :sswitch_2a
        0x245abb58 -> :sswitch_1c
        0x4a7bfed1 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final e(Lcom/sliceit/android/slice_nudge/models/NudgePayload;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getImage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getLottie()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    :goto_15
    return p0
.end method
