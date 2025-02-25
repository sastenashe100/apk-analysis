# classes7.dex

.class public final Lp80/i;
.super Ljava/lang/Object;
.source "VpaDetailsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;",
        "a",
        "transactions-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;
    .registers 10

    .line 1
    new-instance v8, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->c()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->e()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->a()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;->b()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    .line 37
    return-object v8
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->e()Z

    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v0}, Lp80/i;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/InternationalDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    move-object v4, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/VpaDetailsApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 35
    move-result-object v5

    .line 36
    new-instance p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 42
    return-object p0
.end method
