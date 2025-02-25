# classes7.dex

.class public final Liz/d;
.super Ljava/lang/Object;
.source "BeneficiaryListApiResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;",
        "Ljz/l;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;",
        "Ljz/s;",
        "d",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;",
        "Ljz/b;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;",
        "Ljz/q;",
        "c",
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
        "SMAP\nBeneficiaryListApiResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BeneficiaryListApiResponseMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BeneficiaryListApiResponseMapperKt\n*L\n15#1:41\n15#1:42,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;)Ljz/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/b;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Liz/d;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Ljz/s;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.domain.models.ItemImage.UrlImage"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Ljz/s$b;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Ljz/b;-><init>(Ljz/s$b;Ljz/u;)V

    .line 34
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;)Ljz/l;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v3, 0xa

    .line 26
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_38

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 49
    invoke-static {v3}, Liz/f;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/m;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    move-object v6, v1

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Liz/d;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;)Ljz/q;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Liz/d;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/AddBeneficiaryCtaApiModel;)Ljz/b;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;->e()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Liz/d;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Ljz/s;

    .line 87
    move-result-object v3

    .line 88
    new-instance p0, Ljz/l;

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Ljz/l;-><init>(Ljz/u;Ljz/s;Ljz/q;Ljz/b;Ljava/util/List;)V

    .line 94
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;)Ljz/q;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/q;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/FiltersApiModel;->a()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljz/q;-><init>(II)V

    .line 19
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Ljz/s;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    new-instance v0, Ljz/s$b;

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->c()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    :cond_1c
    invoke-direct {v0, v2, v1}, Ljz/s$b;-><init>(Ljava/lang/String;I)V

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    new-instance v0, Ljz/s$a;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, ""

    .line 41
    if-nez v2, :cond_2b

    .line 43
    move-object v2, v3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->e()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_32

    .line 50
    move-object v4, v3

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->b()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v5

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->c()Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_44

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    :cond_44
    invoke-direct {v0, v2, v4, v3, v1}, Ljz/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :goto_47
    return-object v0
.end method
