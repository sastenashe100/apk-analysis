# classes7.dex

.class public final Liz/f;
.super Ljava/lang/Object;
.source "ListItemApiModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;",
        "Ljz/m;",
        "c",
        "Ljz/h;",
        "a",
        "Ljz/i;",
        "b",
        "Ljz/t;",
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
        "SMAP\nListItemApiModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemApiModelMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/ListItemApiModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n*S KotlinDebug\n*F\n+ 1 ListItemApiModelMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/ListItemApiModelMapperKt\n*L\n23#1:47\n23#1:48,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const-string v0, ""

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->e()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_38

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 49
    invoke-static {v2}, Liz/f;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/i;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    new-instance p0, Ljz/h;

    .line 63
    invoke-direct {p0, v0, v1}, Ljz/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/i;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/i;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    invoke-static {v1}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-static {v2}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3c

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3c

    .line 51
    invoke-static {p0}, Liz/d;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Ljz/s;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3c

    .line 57
    invoke-direct {v0, v1, v2, p0}, Ljz/i;-><init>(Ljz/u;Ljz/u;Ljz/s;)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "ImageDetails is required"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final c(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/m;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/m;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    invoke-static {v1}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    invoke-static {v1}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_7c

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_7c

    .line 53
    invoke-static {v1}, Liz/d;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Ljz/s;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_7c

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4c

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    invoke-static {v1}, Liz/f;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/h;

    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v2

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryMetaDataApiModel;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryMetaDataApiModel;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object p0, v1

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryMetaDataApiModel;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_70

    .line 99
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryMetaDataApiModel;->a()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :goto_66
    move-object v1, v0

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, p0

    .line 109
    invoke-direct/range {v1 .. v6}, Ljz/m;-><init>(Ljz/u;Ljz/u;Ljz/s;Ljz/h;Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "BeneficiaryId is required"

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v0, "ImageDetails is required"

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static final d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/t;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-static {v0}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    invoke-static {v0}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    if-nez v0, :cond_36

    .line 53
    const-string v0, ""

    .line 55
    :cond_36
    move-object v6, v0

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_93

    .line 62
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_93

    .line 68
    invoke-static {v0}, Liz/g;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;)Ljz/v;

    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_93

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_87

    .line 84
    invoke-static {v0}, Liz/g;->f(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;)Ljz/x;

    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_87

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->f()Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-static {v0}, Liz/g;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;)Ljz/o;

    .line 103
    move-result-object v1

    .line 104
    :cond_67
    move-object v9, v1

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;->g()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7b

    .line 111
    invoke-static {p0}, Liz/i;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;)Ljz/c;

    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_7b

    .line 117
    new-instance p0, Ljz/t;

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v9}, Ljz/t;-><init>(Ljz/u;Ljz/u;Ljz/c;Ljava/lang/String;Ljz/v;Ljz/x;Ljz/o;)V

    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    const-string v0, "Target api data is required"

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "ValidationData is required"

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "ToastMessage is required"

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method
