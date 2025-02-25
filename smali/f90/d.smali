# classes7.dex

.class public final Lf90/d;
.super Ljava/lang/Object;
.source "VerifyDetailsResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;",
        "Lf90/e;",
        "c",
        "Lcom/sliceit/android/verify/details/model/CardInfo;",
        "Lf90/a;",
        "a",
        "Lcom/sliceit/android/verify/details/model/VDListItem;",
        "Lf90/b;",
        "b",
        "verify-details_gplay"
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
        "SMAP\nVerifyDetailsResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDetailsResponseModel.kt\ncom/sliceit/android/verify/details/model/VerifyDetailsResponseModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 VerifyDetailsResponseModel.kt\ncom/sliceit/android/verify/details/model/VerifyDetailsResponseModelKt\n*L\n92#1:125\n92#1:126,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/verify/details/model/CardInfo;)Lf90/a;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/model/CardInfo;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/model/CardInfo;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/model/CardInfo;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/model/CardInfo;->c()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3c

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    const/16 v4, 0xa

    .line 30
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_40

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/sliceit/android/verify/details/model/VDListItem;

    .line 53
    invoke-static {v4}, Lf90/d;->b(Lcom/sliceit/android/verify/details/model/VDListItem;)Lf90/b;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    :cond_40
    new-instance p0, Lf90/a;

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lf90/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/verify/details/model/VDListItem;)Lf90/b;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->a()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    move-object v8, v0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->b()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    move-object v8, v2

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->d()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->c()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, ""

    .line 46
    if-nez v0, :cond_31

    .line 48
    move-object v5, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->b()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->d()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-nez v0, :cond_42

    .line 65
    move-object v10, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v10, v0

    .line 68
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->b()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->e()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    if-nez v0, :cond_53

    .line 82
    move-object v15, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v15, v0

    .line 85
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->b()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->c()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 100
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v14, v2

    .line 104
    :goto_67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->b()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->a()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object v11, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move-object v11, v3

    .line 120
    :goto_77
    new-instance v6, Li40/b;

    .line 122
    const-string v12, ""

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x88

    .line 131
    const/16 v19, 0x0

    .line 133
    move-object v9, v6

    .line 134
    invoke-direct/range {v9 .. v19}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VDListItem;->a()Lcom/sliceit/android/verify/details/model/EditButton;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c5

    .line 143
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->d()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_96

    .line 149
    move-object v10, v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v10, v1

    .line 152
    :goto_97
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->e()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_9f

    .line 158
    move-object v15, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v15, v1

    .line 161
    :goto_a0
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->c()Ljava/util/Map;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_aa

    .line 167
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 170
    move-result-object v2

    .line 171
    :cond_aa
    move-object v14, v2

    .line 172
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/EditButton;->a()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    move-object v11, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v11, v0

    .line 181
    :goto_b4
    new-instance v2, Li40/b;

    .line 183
    const-string v12, ""

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const/16 v18, 0x88

    .line 192
    const/16 v19, 0x0

    .line 194
    move-object v9, v2

    .line 195
    invoke-direct/range {v9 .. v19}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    :cond_c5
    move-object v7, v2

    .line 199
    new-instance v0, Lf90/b;

    .line 201
    move-object v3, v0

    .line 202
    invoke-direct/range {v3 .. v8}, Lf90/b;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 205
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;)Lf90/e;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c()Lcom/sliceit/android/verify/details/model/CardInfo;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v0}, Lf90/d;->a(Lcom/sliceit/android/verify/details/model/CardInfo;)Lf90/a;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v5

    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, ""

    .line 43
    if-nez v6, :cond_2e

    .line 45
    move-object v9, v7

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v9, v6

    .line 48
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3f

    .line 58
    invoke-static {v6}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 61
    move-result-object v6

    .line 62
    move-object v13, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v13, v5

    .line 65
    :goto_40
    new-instance v19, Li40/b;

    .line 67
    const-string v10, ""

    .line 69
    const-string v11, ""

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v14, ""

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0xc8

    .line 79
    const/16 v18, 0x0

    .line 81
    move-object/from16 v8, v19

    .line 83
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_92

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_67

    .line 102
    move-object v9, v7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v9, v6

    .line 105
    :goto_68
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_76

    .line 115
    invoke-static {v6}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 118
    move-result-object v5

    .line 119
    :cond_76
    move-object v13, v5

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->a()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    new-instance v5, Li40/b;

    .line 130
    const-string v10, ""

    .line 132
    const-string v11, ""

    .line 134
    const-string v14, ""

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0xc0

    .line 141
    const/16 v18, 0x0

    .line 143
    move-object v8, v5

    .line 144
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    :cond_92
    move-object v9, v5

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Lf90/e;

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v1, v11

    .line 157
    move-object v5, v0

    .line 158
    move-object/from16 v7, v19

    .line 160
    invoke-direct/range {v1 .. v10}, Lf90/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 163
    return-object v11
.end method
