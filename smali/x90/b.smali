# classes7.dex

.class public final Lx90/b;
.super Ljava/lang/Object;
.source "EmploymentDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;",
        "Lcom/sliceit/employment/details/ui/viewModel/a;",
        "d",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;",
        "Lcom/sliceit/employment/details/ui/viewModel/c;",
        "a",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;",
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;",
        "c",
        "Lcom/sliceit/employment/details/model/EmploymentDependentItems;",
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;",
        "b",
        "employment-details_gplay"
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
        "SMAP\nEmploymentDetailsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsResponse.kt\ncom/sliceit/employment/details/model/EmploymentDetailsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1549#2:110\n1620#2,3:111\n1549#2:115\n1620#2,3:116\n1549#2:119\n1620#2,3:120\n1#3:114\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsResponse.kt\ncom/sliceit/employment/details/model/EmploymentDetailsResponseKt\n*L\n59#1:110\n59#1:111,3\n92#1:115\n92#1:116,3\n102#1:119\n102#1:120,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;)Lcom/sliceit/employment/details/ui/viewModel/c;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_45

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->a()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_34

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;

    .line 38
    invoke-virtual {v4}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->a()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->b()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_18

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v2

    .line 54
    :goto_35
    check-cast v3, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;

    .line 56
    if-eqz v3, :cond_3e

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->a()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    :goto_3f
    if-nez v0, :cond_43

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    move-object v4, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v2

    .line 71
    :goto_46
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->b()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7f

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->a()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_72

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;

    .line 100
    invoke-virtual {v5}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->a()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->b()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_56

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v3, v2

    .line 116
    :goto_73
    check-cast v3, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;

    .line 118
    if-eqz v3, :cond_7b

    .line 120
    invoke-virtual {v3}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->d()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    :cond_7b
    if-nez v2, :cond_7f

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v5, v2

    .line 129
    :goto_80
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->d()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->b()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->f()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->e()Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->c()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;->a()Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    const/16 v0, 0xa

    .line 159
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result v0

    .line 163
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;

    .line 182
    invoke-static {v0}, Lx90/b;->c(Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;)Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a9

    .line 190
    :cond_bd
    new-instance p0, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 192
    move-object v3, p0

    .line 193
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/employment/details/ui/viewModel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    return-object p0
.end method

.method public static final b(Lcom/sliceit/employment/details/model/EmploymentDependentItems;)Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDependentItems;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDependentItems;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final c(Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;)Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->c()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldDataItem;->b()Ljava/util/List;

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
    check-cast v4, Lcom/sliceit/employment/details/model/EmploymentDependentItems;

    .line 53
    invoke-static {v4}, Lx90/b;->b(Lcom/sliceit/employment/details/model/EmploymentDependentItems;)Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;

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
    new-instance p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-object p0
.end method

.method public static final d(Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;)Lcom/sliceit/employment/details/ui/viewModel/a;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->f()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->e()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->d()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    const/16 v5, 0xa

    .line 26
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_38

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;

    .line 49
    invoke-static {v5}, Lx90/b;->a(Lcom/sliceit/employment/details/model/EmploymentDetailsInputFieldData;)Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v6, ""

    .line 71
    if-nez v0, :cond_4a

    .line 73
    move-object v8, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v8, v0

    .line 76
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    move-object v10, v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v0

    .line 89
    :goto_58
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    move-object v12, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v12, v0

    .line 102
    :goto_65
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    move-object v11, v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    new-instance v6, Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x62

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object v7, v6

    .line 130
    invoke-direct/range {v7 .. v16}, Lcom/sliceit/employment/details/ui/viewModel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/model/EmploymentDetailsResponse;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 136
    move-result-object v7

    .line 137
    new-instance v0, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 139
    move-object v1, v0

    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/employment/details/ui/viewModel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 143
    return-object v0
.end method
