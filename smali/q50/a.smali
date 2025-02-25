# classes7.dex

.class public final Lq50/a;
.super Ljava/lang/Object;
.source "UserDetailsResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;",
        "Lq50/c;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;",
        "Li40/f;",
        "a",
        "user-details_gplay"
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
        "SMAP\nUserDetailsResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDetailsResponseModel.kt\ncom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_9

    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2c

    .line 25
    new-instance v4, Li40/e;

    .line 27
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 29
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->a()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct {v5, v3, v6, v7, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v4, v5, v2}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 44
    move-object v3, v4

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->e()Z

    .line 48
    move-result p0

    .line 49
    new-instance v2, Li40/f;

    .line 51
    invoke-direct {v2, v0, v1, v3, p0}, Li40/f;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/e;Z)V

    .line 54
    return-object v2
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;)Lq50/c;
    .registers 24

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;->a()Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;

    .line 11
    move-result-object v0

    .line 12
    new-instance v11, Lq50/c;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;->a()Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->e()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->d()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 33
    invoke-static {v1}, Lq50/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->d()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 48
    invoke-static {v1}, Lq50/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->d()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 63
    invoke-static {v1}, Lq50/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Li40/b;

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v7, ""

    .line 79
    if-nez v1, :cond_52

    .line 81
    move-object v13, v7

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v13, v1

    .line 84
    :goto_53
    const/4 v14, 0x0

    .line 85
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_60

    .line 95
    move-object v15, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v15, v1

    .line 98
    :goto_61
    const/16 v16, 0x0

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_74

    .line 110
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 113
    move-result-object v1

    .line 114
    :goto_71
    move-object/from16 v17, v1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    goto :goto_71

    .line 119
    :goto_76
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_83

    .line 129
    move-object/from16 v18, v7

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-object/from16 v18, v1

    .line 134
    :goto_85
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x4a

    .line 140
    const/16 v22, 0x0

    .line 142
    move-object v12, v6

    .line 143
    invoke-direct/range {v12 .. v22}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x40

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v1, v11

    .line 155
    invoke-direct/range {v1 .. v10}, Lq50/c;-><init>(Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    return-object v11
.end method
