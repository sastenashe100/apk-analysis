# classes5.dex

.class public final Lux/b;
.super Ljava/lang/Object;
.source "AddressPrefetchResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0003*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;",
        "Lux/c;",
        "b",
        "",
        "Lcom/sliceit/android/current/address/prefetch/model/AddressList;",
        "Lux/a;",
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
        "SMAP\nAddressPrefetchResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressPrefetchResponseModel.kt\ncom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1549#2:88\n1620#2,3:89\n*S KotlinDebug\n*F\n+ 1 AddressPrefetchResponseModel.kt\ncom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponseModelKt\n*L\n83#1:88\n83#1:89,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/current/address/prefetch/model/AddressList;",
            ">;)",
            "Ljava/util/List<",
            "Lux/a;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;

    .line 30
    new-instance v2, Lux/a;

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c()Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lux/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/current/address/prefetch/model/TagInfo;Ljava/util/Map;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;)Lux/c;
    .registers 32

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lux/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->h()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lux/a;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 40
    move-result-object v0

    .line 41
    const-string v6, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    new-instance v0, Li40/b;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_3b

    .line 58
    move-object v9, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v9, v8

    .line 61
    :goto_3c
    const/4 v10, 0x0

    .line 62
    const-string v11, ""

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_50

    .line 75
    invoke-static {v8}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 78
    move-result-object v8

    .line 79
    move-object v13, v8

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v13, v7

    .line 82
    :goto_51
    const-string v14, ""

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0xca

    .line 89
    const/16 v18, 0x0

    .line 91
    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v7

    .line 97
    :goto_60
    new-instance v19, Li40/b;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6e

    .line 109
    move-object v9, v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v9, v8

    .line 112
    :goto_6f
    const/4 v10, 0x0

    .line 113
    const-string v11, ""

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_83

    .line 126
    invoke-static {v8}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 129
    move-result-object v8

    .line 130
    move-object v13, v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v13, v7

    .line 133
    :goto_84
    const-string v14, ""

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0xca

    .line 140
    const/16 v18, 0x0

    .line 142
    move-object/from16 v8, v19

    .line 144
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_e0

    .line 157
    new-instance v8, Li40/b;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    if-nez v10, :cond_ab

    .line 169
    move-object/from16 v21, v6

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v21, v10

    .line 174
    :goto_ad
    const/16 v22, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    if-nez v10, :cond_bc

    .line 186
    move-object/from16 v23, v6

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v23, v10

    .line 191
    :goto_be
    const/16 v24, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_ce

    .line 203
    invoke-static {v6}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 206
    move-result-object v7

    .line 207
    :cond_ce
    move-object/from16 v25, v7

    .line 209
    const-string v26, ""

    .line 211
    const/16 v27, 0x0

    .line 213
    const/16 v28, 0x0

    .line 215
    const/16 v29, 0xca

    .line 217
    const/16 v30, 0x0

    .line 219
    move-object/from16 v20, v8

    .line 221
    invoke-direct/range {v20 .. v30}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v8, v7

    .line 226
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/prefetch/model/AddressPrefetchResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lux/c;

    .line 232
    move-object v1, v11

    .line 233
    move-object v6, v0

    .line 234
    move-object/from16 v7, v19

    .line 236
    invoke-direct/range {v1 .. v10}, Lux/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lux/a;Li40/b;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 239
    return-object v11
.end method
