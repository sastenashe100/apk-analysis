# classes7.dex

.class public final Liz/a;
.super Ljava/lang/Object;
.source "ApiResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aD\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¨\u0006\b"
    }
    d2 = {
        "",
        "AM",
        "DM",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;",
        "Lkotlin/Function1;",
        "block",
        "a",
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
        "SMAP\nApiResultMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResultMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/ApiResultMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AM:",
            "Ljava/lang/Object;",
            "DM:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "TAM;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAM;+TDM;>;)",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "TDM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    new-instance p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 41
    const/16 v1, 0x1f4

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryNetworkErrorBody;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3b

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryNetworkErrorBody;->a()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    if-nez p0, :cond_40

    .line 63
    const-string p0, ""

    .line 65
    :cond_40
    move-object v2, p0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    instance-of p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    :goto_4e
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "Invalid state"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
