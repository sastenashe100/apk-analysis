# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mapper/a;
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
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "Lkotlin/Function1;",
        "block",
        "a",
        "upi-data_gplay"
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
        "SMAP\nApiResultMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResultMapper.kt\ncom/slice/android/upi/data/s2s/mapper/ApiResultMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
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
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
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
    if-eqz v0, :cond_69

    .line 15
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->getData()Ljava/lang/Object;

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
    goto :goto_6d

    .line 39
    :cond_26
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getCode()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    :goto_44
    move v1, v0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/16 v0, 0x3e7

    .line 73
    goto :goto_44

    .line 74
    :goto_49
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 80
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    :goto_5b
    if-nez p0, :cond_5f

    .line 94
    const-string p0, ""

    .line 96
    :cond_5f
    move-object v2, p0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    move-object p0, p1

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    instance-of p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    :goto_6d
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "Invalid state"

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method
