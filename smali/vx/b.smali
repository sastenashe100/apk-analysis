# classes5.dex

.class public final Lvx/b;
.super Ljava/lang/Object;
.source "DocumentSelectionResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0003*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;",
        "Lvx/c;",
        "b",
        "",
        "Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;",
        "Lvx/d;",
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
        "SMAP\nDocumentSelectionResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectionResponse.kt\ncom/sliceit/android/current/address/proof/model/DocumentSelectionResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1549#2:114\n1620#2,3:115\n1549#2:118\n1620#2,3:119\n*S KotlinDebug\n*F\n+ 1 DocumentSelectionResponse.kt\ncom/sliceit/android/current/address/proof/model/DocumentSelectionResponseKt\n*L\n91#1:114\n91#1:115,3\n103#1:118\n103#1:119,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lvx/d;",
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
    if-eqz v1, :cond_42

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;

    .line 30
    new-instance v8, Lvx/d;

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;->c()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;->a()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;->e()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v5, "MULTI"

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;->d()Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/proof/model/InputFieldListItem;->b()Lcom/sliceit/android/current/address/proof/model/Notes;

    .line 58
    move-result-object v7

    .line 59
    move-object v2, v8

    .line 60
    invoke-direct/range {v2 .. v7}, Lvx/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lcom/sliceit/android/current/address/proof/model/Notes;)V

    .line 63
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_11

    .line 67
    :cond_42
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;)Lvx/c;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->d()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvx/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->g()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lvx/e;

    .line 22
    invoke-direct {v3, v0}, Lvx/e;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->e()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Li40/b;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, ""

    .line 41
    if-nez v5, :cond_2c

    .line 43
    move-object v7, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v5

    .line 46
    :goto_2d
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3a

    .line 57
    move-object v9, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v9, v5

    .line 60
    :goto_3b
    const/4 v10, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4c

    .line 71
    invoke-static {v5}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 74
    move-result-object v5

    .line 75
    :goto_4a
    move-object v11, v5

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v5, 0x0

    .line 78
    goto :goto_4a

    .line 79
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_5a

    .line 89
    move-object v12, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v12, v5

    .line 92
    :goto_5b
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x4a

    .line 96
    const/16 v16, 0x0

    .line 98
    move-object v5, v0

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v12

    .line 105
    move v12, v13

    .line 106
    move v13, v14

    .line 107
    move v14, v15

    .line 108
    move-object/from16 v15, v16

    .line 110
    invoke-direct/range {v5 .. v15}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->f()Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;->b()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->f()Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/sliceit/android/current/address/proof/model/ProofUploadBottomSheetPayload;->a()Ljava/util/List;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    const/16 v8, 0xa

    .line 135
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 138
    move-result v8

    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b2

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/sliceit/android/current/address/proof/model/ProofUploadListItem;

    .line 158
    new-instance v9, Lvx/h;

    .line 160
    invoke-virtual {v8}, Lcom/sliceit/android/current/address/proof/model/ProofUploadListItem;->b()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8}, Lcom/sliceit/android/current/address/proof/model/ProofUploadListItem;->a()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v8}, Lcom/sliceit/android/current/address/proof/model/ProofUploadListItem;->c()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v9, v10, v11, v8}, Lvx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_91

    .line 179
    :cond_b2
    new-instance v8, Lvx/g;

    .line 181
    invoke-direct {v8, v5, v7}, Lvx/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->h()Ljava/util/Map;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/DocumentSelectionPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 199
    move-result-object v11

    .line 200
    new-instance v14, Lvx/c;

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0x80

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object v1, v14

    .line 208
    move-object v5, v0

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v12

    .line 213
    move v12, v13

    .line 214
    move-object v13, v15

    .line 215
    invoke-direct/range {v1 .. v13}, Lvx/c;-><init>(Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    return-object v14
.end method
