# classes7.dex

.class public final Lp80/g;
.super Ljava/lang/Object;
.source "ValidationDetailsAndPreChecksMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationAndPreChecksResponse;",
        "Lt80/u;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;",
        "Lt80/m;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;",
        "description",
        "Lt80/e;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;",
        "Lt80/g;",
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
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;)Lt80/g;
    .registers 5

    .line 1
    new-instance v0, Lt80/g;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;->c()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;->d()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lt80/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;)Lt80/m;
    .registers 8

    .line 1
    new-instance v6, Lt80/m;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDetails;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ImageDetails;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CounterPartyInfo;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lp80/g;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;)Lt80/e;

    .line 58
    move-result-object v5

    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lt80/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/ImageDetails;Lt80/e;)V

    .line 63
    return-object v6
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationAndPreChecksResponse;)Lt80/u;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationAndPreChecksResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Lp80/g;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformation;)Lt80/m;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationAndPreChecksResponse;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {v2}, Lp80/h;->i(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationAndPreChecksResponse;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_28

    .line 37
    invoke-static {p0}, Lp80/g;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/InviteDataApiModel;)Lt80/g;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    if-eqz v2, :cond_32

    .line 43
    if-eqz v0, :cond_32

    .line 45
    new-instance p0, Lt80/u$b;

    .line 47
    invoke-direct {p0, v0, v2}, Lt80/u$b;-><init>(Lt80/m;Lt80/v;)V

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    if-eqz v1, :cond_3a

    .line 53
    new-instance p0, Lt80/u$a;

    .line 55
    invoke-direct {p0, v1}, Lt80/u$a;-><init>(Lt80/g;)V

    .line 58
    :goto_39
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "ValidationAndPreChecksResponse should have either validationDetails or inviteData"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;)Lt80/e;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;->b()Lcom/sliceit/android/transactions/data/data/models/apiRequest/TextInfo;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt80/e;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DescriptionAM;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Lt80/q;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TextInfo;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TextInfo;->b()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TextInfo;->c()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TextInfo;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v3, v4, v5, v0}, Lt80/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, p0, v2}, Lt80/e;-><init>(Ljava/lang/String;Lt80/q;)V

    .line 39
    return-object v1
.end method
