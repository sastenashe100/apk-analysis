# classes7.dex

.class public final Lk40/d;
.super Ljava/lang/Object;
.source "TncBottomSheetResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;",
        "Lk40/a;",
        "a",
        "onboarding-core_gplay"
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
        "SMAP\nTncBottomSheetResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncBottomSheetResponseModel.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomSheetResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1549#2:61\n1620#2,3:62\n*S KotlinDebug\n*F\n+ 1 TncBottomSheetResponseModel.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomSheetResponseModelKt\n*L\n56#1:61\n56#1:62,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;)Lk40/a;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->h()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->g()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Li40/b;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, ""

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v1

    .line 31
    :goto_1e
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move-object v7, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, v1

    .line 45
    :goto_2c
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    move-object v9, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    goto :goto_3b

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4b

    .line 74
    move-object v10, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v10, v1

    .line 77
    :goto_4c
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/16 v13, 0x4a

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v14}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->f()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_80

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    const/16 v5, 0xa

    .line 98
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    move-result v5

    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_85

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;

    .line 121
    invoke-static {v5}, Lk40/b;->a(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/ConsentOptionItems;)Lk40/c;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/model/TncBottomsheetPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 137
    move-result-object v6

    .line 138
    new-instance p0, Lk40/a;

    .line 140
    move-object v1, p0

    .line 141
    move-object v5, v0

    .line 142
    invoke-direct/range {v1 .. v6}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 145
    return-object p0
.end method
