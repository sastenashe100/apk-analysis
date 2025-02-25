# classes7.dex

.class public final Li30/a;
.super Ljava/lang/Object;
.source "DelightResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;",
        "Lj30/a;",
        "c",
        "Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;",
        "Lm40/a;",
        "a",
        "Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;",
        "Lj30/b;",
        "b",
        "delight_gplay"
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
        "SMAP\nDelightResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelightResponseModel.kt\ncom/sliceit/android/platform/delight/di/DelightResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,3:80\n*S KotlinDebug\n*F\n+ 1 DelightResponseModel.kt\ncom/sliceit/android/platform/delight/di/DelightResponseModelKt\n*L\n51#1:79\n51#1:80,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;)Lm40/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm40/a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lm40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;)Lj30/b;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lj30/b;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lj30/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;)Lj30/a;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->h()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->c()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    const/16 v6, 0xa

    .line 32
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_43

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;

    .line 55
    invoke-static {v6}, Li30/a;->a(Lcom/sliceit/android/platform/delight/di/PlaceHolderResponse;)Lm40/a;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->e()Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;

    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v0}, Li30/a;->b(Lcom/sliceit/android/platform/delight/di/TargetScreenResponse;)Lj30/b;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v0, v6

    .line 81
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_95

    .line 87
    new-instance v19, Li40/b;

    .line 89
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const-string v9, ""

    .line 95
    if-nez v8, :cond_62

    .line 97
    move-object v10, v9

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v10, v8

    .line 100
    :goto_63
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6c

    .line 107
    move-object v12, v9

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v12, v8

    .line 110
    :goto_6d
    const/4 v13, 0x0

    .line 111
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_78

    .line 117
    invoke-static {v8}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 120
    move-result-object v6

    .line 121
    :cond_78
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_80

    .line 127
    move-object v14, v9

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v14, v7

    .line 130
    :goto_81
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0xca

    .line 135
    const/16 v18, 0x0

    .line 137
    move-object/from16 v8, v19

    .line 139
    move-object v9, v10

    .line 140
    move-object v10, v11

    .line 141
    move-object v11, v12

    .line 142
    move-object v12, v13

    .line 143
    move-object v13, v6

    .line 144
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    move-object/from16 v7, v19

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v7, v6

    .line 151
    :goto_96
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/delight/di/DelightResponsePayload;->g()Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v1

    .line 161
    :goto_a0
    move v8, v1

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/4 v1, 0x1

    .line 164
    goto :goto_a0

    .line 165
    :goto_a4
    new-instance v9, Lj30/a;

    .line 167
    move-object v1, v9

    .line 168
    move-object v6, v0

    .line 169
    invoke-direct/range {v1 .. v8}, Lj30/a;-><init>(Lcom/sliceit/android/platform/onboarding/data/TextLabel;Lcom/sliceit/android/platform/onboarding/data/TextLabel;Ljava/lang/String;Ljava/util/List;Lj30/b;Li40/b;I)V

    .line 172
    return-object v9
.end method
