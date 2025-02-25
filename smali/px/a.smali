# classes5.dex

.class public final Lpx/a;
.super Ljava/lang/Object;
.source "ManualAddressResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/add/model/ManualAddressResponse;",
        "Lpx/c;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;",
        "Li40/f;",
        "a",
        "current-address_gplay"
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
        "SMAP\nManualAddressResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualAddressResponse.kt\ncom/sliceit/android/current/address/add/model/ManualAddressResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v3, v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    move-object v4, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_30

    .line 28
    new-instance v1, Li40/e;

    .line 30
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->a()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v2, v0, v5, v6, v0}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->b()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v2, p0}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, v0

    .line 50
    :goto_31
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x8

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance p0, Li40/f;

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v8}, Li40/f;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/current/address/add/model/ManualAddressResponse;)Lpx/c;
    .registers 24

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/add/model/ManualAddressResponse;->a()Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;

    .line 11
    move-result-object v0

    .line 12
    new-instance v11, Lpx/c;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/add/model/ManualAddressResponse;->a()Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->d()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 33
    invoke-static {v3}, Lpx/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->d()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 48
    invoke-static {v5}, Lpx/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->d()Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 63
    invoke-static {v6}, Lpx/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->d()Ljava/util/List;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 78
    invoke-static {v7}, Lpx/a;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)Li40/f;

    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Li40/b;

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    const-string v10, ""

    .line 94
    if-nez v9, :cond_61

    .line 96
    move-object v13, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v13, v9

    .line 99
    :goto_62
    const/4 v14, 0x0

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6f

    .line 110
    move-object v15, v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v15, v9

    .line 113
    :goto_70
    const/16 v16, 0x0

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_83

    .line 125
    invoke-static {v9}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 128
    move-result-object v9

    .line 129
    :goto_80
    move-object/from16 v17, v9

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/4 v9, 0x0

    .line 133
    goto :goto_80

    .line 134
    :goto_85
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_92

    .line 144
    move-object/from16 v18, v10

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v18, v9

    .line 149
    :goto_94
    const/16 v19, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x4a

    .line 155
    const/16 v22, 0x0

    .line 157
    move-object v12, v8

    .line 158
    invoke-direct/range {v12 .. v22}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/add/model/ManualAddressResponse;->a()Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->g()Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    move v9, v1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v9, v4

    .line 178
    :goto_b1
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/add/model/ManualAddressPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 185
    move-result-object v0

    .line 186
    move-object v1, v11

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move v8, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v0

    .line 194
    invoke-direct/range {v1 .. v10}, Lpx/c;-><init>(Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/f;Li40/b;ZLcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 197
    return-object v11
.end method
