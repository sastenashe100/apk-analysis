# classes7.dex

.class public final Lp80/a;
.super Ljava/lang/Object;
.source "ApiResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aX\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¨\u0006\u000b"
    }
    d2 = {
        "",
        "AM",
        "DM",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;",
        "Lkotlin/Function1;",
        "block",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "failureBlock",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiResultMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResultMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/ApiResultMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AM:",
            "Ljava/lang/Object;",
            "DM:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse<",
            "TAM;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAM;+TDM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            "Lkotlin/Unit;",
            ">;)",
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
    const-string v0, "failureBlock"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 18
    if-eqz v0, :cond_71

    .line 20
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    new-instance p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 43
    goto :goto_78

    .line 44
    :cond_2b
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b()Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;->a()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    :goto_49
    move v1, v0

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/16 v0, 0x1f4

    .line 78
    goto :goto_49

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b()Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5f

    .line 91
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;->b()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    :goto_60
    if-nez p0, :cond_64

    .line 99
    const-string p0, ""

    .line 101
    :cond_64
    move-object v2, p0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-object p0, p1

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    instance-of p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 116
    if-eqz p1, :cond_79

    .line 118
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "Invalid state"

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
