# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/ui/b;
.super Ljava/lang/Object;
.source "HypeDomainExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;",
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
        "a",
        "banking-pdp_gplay"
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
        "SMAP\nHypeDomainExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HypeDomainExtension.kt\ncom/sliceit/android/platform/banking/pdp/ui/HypeDomainExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n*S KotlinDebug\n*F\n+ 1 HypeDomainExtension.kt\ncom/sliceit/android/platform/banking/pdp/ui/HypeDomainExtensionKt\n*L\n13#1:39\n13#1:40,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    const-string v3, ""

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v0

    .line 32
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->b()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v4

    .line 50
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_67

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;

    .line 69
    new-instance v15, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/a;

    .line 71
    invoke-virtual {v4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->d()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, "header1"

    .line 77
    const-string v10, "textPrimary"

    .line 79
    invoke-virtual {v4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->c()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    const-string v12, "bodyNormal"

    .line 85
    const-string v13, "textSecondary"

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;->a()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5e

    .line 93
    move-object v14, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v14, v4

    .line 96
    :goto_5f
    move-object v7, v15

    .line 97
    invoke-direct/range {v7 .. v14}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_38

    .line 104
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->c()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_ae

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 120
    if-eqz v0, :cond_ae

    .line 122
    new-instance v4, Li40/b;

    .line 124
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_83

    .line 130
    move-object v8, v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v8, v7

    .line 133
    :goto_84
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_8d

    .line 140
    move-object v10, v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v10, v7

    .line 143
    :goto_8e
    const/4 v11, 0x0

    .line 144
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_99

    .line 150
    invoke-static {v7}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 153
    move-result-object v2

    .line 154
    :cond_99
    move-object v12, v2

    .line 155
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a2

    .line 161
    move-object v13, v3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v13, v0

    .line 164
    :goto_a3
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x4a

    .line 168
    const/16 v17, 0x0

    .line 170
    move-object v7, v4

    .line 171
    invoke-direct/range {v7 .. v17}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v7, v2

    .line 176
    :goto_af
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 191
    move-result-object v9

    .line 192
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;-><init>(Ljava/lang/String;Ljava/util/List;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 198
    return-object v0
.end method
