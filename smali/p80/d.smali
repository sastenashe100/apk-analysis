# classes7.dex

.class public final Lp80/d;
.super Ljava/lang/Object;
.source "TransactionBootstrapDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;",
        "Lt80/r;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;",
        "am",
        "Lt80/k;",
        "a",
        "Lt80/t;",
        "f",
        "Lt80/t$a;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;",
        "action",
        "Lt80/s;",
        "e",
        "Lt80/t$b;",
        "d",
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
        "SMAP\nTransactionBootstrapDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionBootstrapDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/TransactionBootstrapDataMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1#2:54\n1549#3:55\n1620#3,3:56\n*S KotlinDebug\n*F\n+ 1 TransactionBootstrapDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/TransactionBootstrapDataMapperKt\n*L\n38#1:55\n38#1:56,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/k;
    .registers 3

    .line 1
    const-string v0, "am"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt80/k;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/Category;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lp80/d;->f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lt80/k;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiResponse/Category;Lt80/t;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;)Lt80/r;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, Lp80/d;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/k;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1d

    .line 24
    new-instance p0, Lt80/r$a;

    .line 26
    invoke-direct {p0, v0}, Lt80/r$a;-><init>(Lt80/k;)V

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    new-instance v1, Lt80/r$b;

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;->c()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionBootstrapResponse;->b()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, p0, v0}, Lt80/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lt80/k;)V

    .line 43
    move-object p0, v1

    .line 44
    :goto_2b
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ConfirmationSheetAM;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3d

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ConfirmationSheetAM;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ConfirmationSheetAM;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ConfirmationSheetAM;->a()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    const/16 v3, 0xa

    .line 25
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_37

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;

    .line 48
    invoke-static {v3}, Lp80/d;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;)Lt80/s;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance p0, Lt80/t$a;

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lt80/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Confirmation sheet cannot be null"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ToastAM;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    new-instance v0, Lt80/t$b;

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ToastAM;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lt80/t$b;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Toast cannot be null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;)Lt80/s;
    .registers 4

    .line 1
    new-instance v0, Lt80/s;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionAM;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CTAType;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lt80/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/CTAType;)V

    .line 18
    return-object v0
.end method

.method public static final f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t;
    .registers 3

    .line 1
    const-string v0, "am"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp80/d$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_22

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    invoke-static {p0}, Lp80/d;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t$b;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-static {p0}, Lp80/d;->c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeAM;)Lt80/t$a;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    return-object p0
.end method
