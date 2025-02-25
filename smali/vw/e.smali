# classes6.dex

.class public final Lvw/e;
.super Ljava/lang/Object;
.source "CardDetailsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\f\u0010\u000b\u001a\u00020\u0006*\u00020\nH\u0000\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\fH\u0000\u001a\u0012\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\fH\u0000\u001a\f\u0010\u0013\u001a\u00020\u0010*\u00020\u0012H\u0000\u001a\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;",
        "",
        "toggled",
        "Lvw/b;",
        "d",
        "Lcom/sliceit/android/card/management/data/model/details/CardNumber;",
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "a",
        "Lcom/sliceit/android/card/management/data/model/details/Cvv;",
        "b",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "g",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
        "Lvw/a;",
        "c",
        "",
        "Lvw/f;",
        "f",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
        "e",
        "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
        "",
        "toggleKey",
        "Lvw/h;",
        "h",
        "card-settings_gplay"
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
        "SMAP\nCardDetailsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsUiState.kt\ncom/sliceit/android/card/settings/details/model/CardDetailsUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 CardDetailsUiState.kt\ncom/sliceit/android/card/settings/details/model/CardDetailsUiStateKt\n*L\n153#1:195\n153#1:196,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/details/CardNumber;Z)Lcom/sliceit/android/card/management/common/ui/b;
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardNumber;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardNumber;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-static {p1}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardNumber;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/card/management/data/model/details/Cvv;Z)Lcom/sliceit/android/card/management/common/ui/b;
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cvv;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cvv;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-static {p1}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cvv;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)Lvw/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvw/a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c()Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Header;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c()Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2a

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Header;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2a

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-direct {v0, v1, v2}, Lvw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;Z)Lvw/b;
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->a()Lcom/sliceit/android/card/management/data/model/details/CardNumber;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lvw/e;->a(Lcom/sliceit/android/card/management/data/model/details/CardNumber;Z)Lcom/sliceit/android/card/management/common/ui/b;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->h()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->f()Lcom/sliceit/android/card/management/data/model/details/Expiry;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/details/Expiry;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->f()Lcom/sliceit/android/card/management/data/model/details/Expiry;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/details/Expiry;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->b()Lcom/sliceit/android/card/management/data/model/details/Cvv;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/details/Cvv;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->b()Lcom/sliceit/android/card/management/data/model/details/Cvv;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lvw/e;->b(Lcom/sliceit/android/card/management/data/model/details/Cvv;Z)Lcom/sliceit/android/card/management/common/ui/b;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->g()Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v1

    .line 85
    :goto_54
    const-string v2, ""

    .line 87
    if-nez v0, :cond_5a

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v10, v0

    .line 92
    :goto_5b
    new-instance v11, Lvw/i;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->g()Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v1

    .line 112
    :goto_6f
    if-nez v0, :cond_72

    .line 114
    move-object v0, v2

    .line 115
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->g()Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_83

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_83

    .line 127
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v3, v1

    .line 133
    :goto_84
    if-nez v3, :cond_87

    .line 135
    move-object v3, v2

    .line 136
    :cond_87
    invoke-direct {v11, v0, v3}, Lvw/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->d()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->e()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_94
    move-object v13, v0

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->c()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_94

    .line 156
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->d()Z

    .line 159
    move-result v14

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->i()Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/details/CardDetailsPayload;->g()Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :cond_b3
    if-nez v1, :cond_b7

    .line 182
    move-object v12, v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v12, v1

    .line 185
    :goto_b8
    new-instance v0, Lvw/b;

    .line 187
    move-object v3, v0

    .line 188
    invoke-direct/range {v3 .. v15}, Lvw/b;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lvw/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 191
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;)Lvw/f;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b()Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_31

    .line 48
    const-string v0, ""

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g()Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lvw/e;->h(Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/lang/String;)Lvw/h;

    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v6, v1

    .line 72
    :goto_47
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->l()Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    new-instance p0, Lvw/f;

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v8

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v8}, Lvw/f;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Lvw/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    return-object p0
.end method

.method public static final f(Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
            ")",
            "Ljava/util/List<",
            "Lvw/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_30

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 41
    invoke-static {v1}, Lvw/e;->e(Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;)Lvw/f;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    return-object v0
.end method

.method public static final g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/b;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final h(Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/lang/String;)Lvw/h;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->d()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_b8

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const v3, -0x33c144ac  # -4.9999184E7f

    .line 19
    if-eq v2, v3, :cond_91

    .line 21
    const p1, 0x18210

    .line 24
    if-eq v2, p1, :cond_56

    .line 26
    const p1, 0x1bf9a

    .line 29
    if-eq v2, p1, :cond_20

    .line 31
    goto/16 :goto_b8

    .line 33
    :cond_20
    const-string p1, "tag"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2a

    .line 41
    goto/16 :goto_b8

    .line 43
    :cond_2a
    new-instance v0, Lvw/h$c;

    .line 45
    new-instance p1, Lcom/sliceit/android/card/management/common/ui/b;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->b()Lcom/sliceit/android/card/management/data/model/details/TagModel;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TagModel;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->b()Lcom/sliceit/android/card/management/data/model/details/TagModel;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/details/TagModel;->c()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->b()Lcom/sliceit/android/card/management/data/model/details/TagModel;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TagModel;->a()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v1, v2, p0}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, p1}, Lvw/h$c;-><init>(Lcom/sliceit/android/card/management/common/ui/b;)V

    .line 86
    goto :goto_b8

    .line 87
    :cond_56
    const-string p1, "cta"

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    new-instance v0, Lvw/h$a;

    .line 98
    new-instance p1, Lcom/sliceit/android/card/management/common/ui/b;

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7d

    .line 124
    const-string v2, "bgMain"

    .line 126
    :cond_7d
    const-string v3, "button_small"

    .line 128
    invoke-direct {p1, v1, v2, v3}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-static {p0}, Lww/d;->b(Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p1, p0}, Lvw/h$a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 145
    goto :goto_b8

    .line 146
    :cond_91
    const-string v2, "toggle"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_b8

    .line 155
    :cond_9a
    new-instance v0, Lvw/h$b;

    .line 157
    if-nez p1, :cond_a0

    .line 159
    const-string p1, ""

    .line 161
    :cond_a0
    invoke-direct {v0, p1}, Lvw/h$b;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->c()Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b4

    .line 170
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;->a()Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_b4

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    :goto_b5
    invoke-virtual {v0, p0}, Lvw/h$b;->c(Z)V

    .line 185
    :cond_b8
    :goto_b8
    return-object v0
.end method
