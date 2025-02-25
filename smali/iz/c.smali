# classes7.dex

.class public final Liz/c;
.super Ljava/lang/Object;
.source "BeneficiaryLimitsApiResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;",
        "Ljz/k;",
        "c",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;",
        "Ljz/j;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;",
        "Ljz/g;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;",
        "Ljz/u;",
        "d",
        "manage-beneficiary_gplay"
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
        "SMAP\nBeneficiaryLimitsApiResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryLimitsApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BeneficiaryLimitsApiResponseMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1549#2:54\n1620#2,3:55\n*S KotlinDebug\n*F\n+ 1 BeneficiaryLimitsApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BeneficiaryLimitsApiResponseMapperKt\n*L\n17#1:54\n17#1:55,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/j;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->h()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetType;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_16

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object v2, Liz/c$a;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 31
    :goto_1e
    const/4 v2, 0x1

    .line 32
    const-string v3, "toString()"

    .line 34
    if-eq v0, v2, :cond_77

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_6b

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_38

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-static {v1}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5f

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5f

    .line 73
    invoke-static {v2}, Liz/g;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;)Ljz/v;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5f

    .line 79
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Liz/i;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;)Ljz/c;

    .line 86
    move-result-object p0

    .line 87
    new-instance v4, Ljz/j$a;

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v4, v1, v2, p0, v0}, Ljz/j$a;-><init>(Ljz/u;Ljz/v;Ljz/c;Ljava/lang/String;)V

    .line 95
    goto :goto_b5

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "toast message is null"

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "Invalid target type"

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v1

    .line 140
    :goto_8b
    invoke-static {v2}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_99

    .line 150
    invoke-virtual {v4}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 153
    move-result-object v1

    .line 154
    :cond_99
    invoke-static {v1}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b6

    .line 168
    invoke-static {p0}, Liz/f;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/t;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b6

    .line 174
    new-instance v4, Ljz/j$b;

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {v4, v2, v1, p0, v0}, Ljz/j$b;-><init>(Ljz/u;Ljz/u;Ljz/t;Ljava/lang/String;)V

    .line 182
    :goto_b5
    return-object v4

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    const-string v0, "target data is null"

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;)Ljz/g;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/g;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-static {v1}, Liz/c;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;)Ljz/u;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    :cond_13
    invoke-static {}, Liz/g;->a()Ljz/u;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;->a()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;->b()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Ljz/g;-><init>(Ljz/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;)Ljz/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, Liz/c;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;)Ljz/g;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_46

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->e()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_46

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4a

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 63
    invoke-static {v2}, Liz/c;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/j;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    new-instance p0, Ljz/k;

    .line 77
    invoke-direct {p0, v0, v1}, Ljz/k;-><init>(Ljz/g;Ljava/util/List;)V

    .line 80
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;)Ljz/u;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/u;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TitleApiModel;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljz/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
