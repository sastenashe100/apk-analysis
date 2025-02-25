# classes7.dex

.class public final Lp80/h;
.super Ljava/lang/Object;
.source "ValidationDetailsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u001a\f\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\f\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;",
        "Lt80/v;",
        "i",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;",
        "Lt80/f;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;",
        "Lt80/a;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;",
        "Lt80/l;",
        "h",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
        "Lt80/j;",
        "g",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;",
        "Lt80/i;",
        "f",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;",
        "Lt80/h;",
        "e",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
        "a",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Limit;",
        "b",
        "transactions-data_gplay"
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
        "SMAP\nValidationDetailsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationDetailsMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/ValidationDetailsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1549#2:78\n1620#2,3:79\n1549#2:82\n1620#2,3:83\n1549#2:86\n1620#2,3:87\n*S KotlinDebug\n*F\n+ 1 ValidationDetailsMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/ValidationDetailsMapperKt\n*L\n29#1:78\n29#1:79,3\n44#1:82\n44#1:83,3\n49#1:86\n49#1:87,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lp80/h;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lcom/sliceit/android/transactions/data/domain/entities/Limit;)V

    .line 23
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Limit;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;-><init>(IJ)V

    .line 14
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;)Lt80/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;->c()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;

    .line 42
    invoke-static {v3}, Lp80/h;->h(Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;)Lt80/l;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance p0, Lt80/a;

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lt80/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;Ljava/util/List;)V

    .line 55
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;)Lt80/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt80/f;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-static {v1}, Lp80/c;->c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;)Lt80/n;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_19

    .line 21
    :cond_14
    new-instance v1, Lt80/n;

    .line 23
    invoke-direct {v1, v2, v2}, Lt80/n;-><init>(Lt80/p;Lt80/c;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceXAccountDetailsApiModel;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    invoke-static {v3}, Lp80/c;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceXAccountDetailsApiModel;)Lt80/o;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2a

    .line 38
    :cond_25
    new-instance v3, Lt80/o;

    .line 40
    invoke-direct {v3, v2}, Lt80/o;-><init>(Lt80/c;)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lp80/i;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;->a()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3c

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    invoke-direct {v0, v1, v3, v2, p0}, Lt80/f;-><init>(Lt80/n;Lt80/o;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Ljava/util/List;)V

    .line 64
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;
    .registers 8

    .line 1
    new-instance v6, Lt80/h;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d()D

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    :goto_18
    move v5, p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lt80/h;-><init>(Ljava/lang/String;DLjava/lang/String;Z)V

    .line 33
    return-object v6
.end method

.method public static final f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;)Lt80/i;
    .registers 6

    .line 1
    new-instance v0, Lt80/i;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Lp80/h;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v2

    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1a

    .line 22
    invoke-static {v3}, Lp80/h;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, v2

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_26

    .line 34
    invoke-static {v4}, Lp80/h;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v2

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_31

    .line 46
    invoke-static {p0}, Lp80/h;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    invoke-direct {v0, v1, v3, v4, v2}, Lt80/i;-><init>(Lt80/h;Lt80/h;Lt80/h;Lt80/h;)V

    .line 53
    return-object v0
.end method

.method public static final g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;)Lt80/j;
    .registers 2

    .line 1
    new-instance v0, Lt80/j;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-static {p0}, Lp80/h;->f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;)Lt80/i;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-direct {v0, p0}, Lt80/j;-><init>(Lt80/i;)V

    .line 18
    return-object v0
.end method

.method public static final h(Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;)Lt80/l;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;

    .line 34
    invoke-static {v2}, Lp80/h;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-static {v0}, Lp80/h;->g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;)Lt80/j;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    :cond_36
    new-instance v0, Lt80/j;

    .line 57
    invoke-direct {v0, v2}, Lt80/j;-><init>(Lt80/i;)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_47

    .line 66
    invoke-static {v3}, Lp80/h;->g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;)Lt80/j;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4c

    .line 72
    :cond_47
    new-instance v3, Lt80/j;

    .line 74
    invoke-direct {v3, v2}, Lt80/j;-><init>(Lt80/i;)V

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Lt80/l;

    .line 83
    invoke-direct {v2, v1, v0, v3, p0}, Lt80/l;-><init>(Ljava/util/List;Lt80/j;Lt80/j;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 86
    return-object v2
.end method

.method public static final i(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lp80/h;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetailsApiModel;)Lt80/f;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->a()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3e

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;

    .line 55
    invoke-static {v4}, Lp80/h;->c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsItemApiModel;)Lt80/a;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    new-instance p0, Lt80/v;

    .line 65
    invoke-direct {p0, v1, v0, v2, v3}, Lt80/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lt80/f;Ljava/util/List;)V

    .line 68
    return-object p0
.end method
