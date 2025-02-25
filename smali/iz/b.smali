# classes7.dex

.class public final Liz/b;
.super Ljava/lang/Object;
.source "BanksListApiResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;",
        "Ljz/f;",
        "c",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;",
        "Ljz/e;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;",
        "Ljz/a;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
        "Ljz/r;",
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
        "SMAP\nBanksListApiResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BanksListApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BanksListApiResponseMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n1549#2:51\n1620#2,3:52\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 BanksListApiResponseMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/BanksListApiResponseMapperKt\n*L\n15#1:47\n15#1:48,3\n16#1:51\n16#1:52,3\n34#1:55\n34#1:56,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;)Ljz/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_34

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 41
    invoke-static {v2}, Liz/b;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;)Ljz/r;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Liz/g;->c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;->b()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljz/a;

    .line 71
    invoke-direct {v2, v1, v0, p0}, Ljz/a;-><init>(Ljava/util/List;Ljz/u;Ljava/lang/String;)V

    .line 74
    return-object v2
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;)Ljz/e;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/e;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->d()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->b()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->g()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const-string v1, ""

    .line 28
    :cond_1b
    move-object v4, v1

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->a()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->c()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->e()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_33

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->f()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Ljz/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "imageUrl is required"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static final c(Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;)Ljz/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 12
    if-eqz v0, :cond_30

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;

    .line 41
    invoke-static {v3}, Liz/b;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;)Ljz/e;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;->b()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v1

    .line 67
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_61

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;

    .line 86
    invoke-static {v1}, Liz/b;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;)Ljz/e;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_73

    .line 104
    invoke-static {p0}, Liz/b;->a(Lcom/sliceit/android/manageBeneficiary/data/models/response/AccountDetailValidationsApiModel;)Ljz/a;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_73

    .line 110
    new-instance v0, Ljz/f;

    .line 112
    invoke-direct {v0, v2, v3, p0}, Ljz/f;-><init>(Ljava/util/List;Ljava/util/List;Ljz/a;)V

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "accountDetailValidations are required"

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static final d(Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;)Ljz/r;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/r;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->b()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->c()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-static {p0}, Liz/g;->f(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;)Ljz/x;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, v3, p0}, Ljz/r;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;Ljava/lang/String;Ljava/lang/String;Ljz/x;)V

    .line 35
    return-object v0
.end method
