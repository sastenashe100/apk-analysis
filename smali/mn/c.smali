# classes5.dex

.class public final Lmn/c;
.super Ljava/lang/Object;
.source "RewardExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u001a$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u0000\u001a\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0000¨\u0006\u0015"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "e",
        "type",
        "Loy/b;",
        "f",
        "Landroidx/navigation/NavController;",
        "navController",
        "",
        "destinationId",
        "Lkotlin/Function0;",
        "",
        "navBlock",
        "c",
        "valueToReplaceWith",
        "placeholder",
        "a",
        "Landroidx/fragment/app/p;",
        "activity",
        "tag",
        "d",
        "rewards_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueToReplaceWith"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placeholder"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "$$0"

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lmn/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_19

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method

.method public static final d(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lj70/f;->d:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lj70/f;->c:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget v2, Lj70/f;->b:I

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lj70/f;->a:I

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v1, v2, v3}, Leq/q;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq/q;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmn/c$a;

    .line 41
    invoke-direct {v1, p0}, Lmn/c$a;-><init>(Landroidx/fragment/app/p;)V

    .line 44
    invoke-virtual {v0, v1}, Leq/q;->M2(Leq/q$a;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->SLATE:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->PURPLE:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->ORANGE:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->RED:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->YELLOW:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 65
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->LIME:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->GREEN:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 95
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->BLUE:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 110
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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
    sget-object v0, Lcom/slice/android/rewards/utils/RewardExtension;->VIOLET:Lcom/slice/android/rewards/utils/RewardExtension;

    .line 125
    invoke-virtual {v0}, Lcom/slice/android/rewards/utils/RewardExtension;->getValue()Ljava/lang/String;

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

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Loy/b;
    .registers 4

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 3
    if-eqz p0, :cond_e

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_b0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_b8

    .line 25
    goto/16 :goto_b0

    .line 27
    :sswitch_1a
    const-string p1, "requested"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 35
    goto/16 :goto_b0

    .line 37
    :cond_24
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 39
    invoke-virtual {p0}, Loy/b$a;->d()Loy/b;

    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_b6

    .line 45
    :sswitch_2c
    const-string p1, "declined"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_65

    .line 53
    goto/16 :goto_b0

    .line 55
    :sswitch_36
    const-string p1, "cancelled"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_65

    .line 63
    goto/16 :goto_b0

    .line 65
    :sswitch_40
    const-string p1, "reversed"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_75

    .line 73
    goto/16 :goto_b0

    .line 75
    :sswitch_4a
    const-string p1, "pending"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_75

    .line 83
    goto :goto_b0

    .line 84
    :sswitch_53
    const-string v1, "refunded"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_85

    .line 92
    goto :goto_b0

    .line 93
    :sswitch_5c
    const-string p1, "failed"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_b0

    .line 102
    :cond_65
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 104
    invoke-virtual {p0}, Loy/b$a;->b()Loy/b;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_b6

    .line 109
    :sswitch_6c
    const-string p1, "expired"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_b0

    .line 118
    :cond_75
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 120
    invoke-virtual {p0}, Loy/b$a;->c()Loy/b;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_b6

    .line 125
    :sswitch_7c
    const-string v1, "success"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    if-nez p1, :cond_89

    .line 136
    const-string p1, ""

    .line 138
    :cond_89
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string p1, "credit"

    .line 157
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a9

    .line 163
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 165
    invoke-virtual {p0}, Loy/b$a;->a()Loy/b;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 172
    invoke-virtual {p0}, Loy/b$a;->e()Loy/b;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    :goto_b0
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 179
    invoke-virtual {p0}, Loy/b$a;->c()Loy/b;

    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x6f4abffd -> :sswitch_7c
        -0x4e0958db -> :sswitch_6c
        -0x4c696bc3 -> :sswitch_5c
        -0x2a3211e9 -> :sswitch_53
        -0x28af7669 -> :sswitch_4a
        -0xfc3f63e -> :sswitch_40
        0x1c682951 -> :sswitch_36
        0x21ddfc2e -> :sswitch_2c
        0x295c976e -> :sswitch_1a
    .end sparse-switch
.end method
