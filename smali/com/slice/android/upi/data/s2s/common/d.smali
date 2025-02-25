# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/d;
.super Ljava/lang/Object;
.source "UpiDataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "defaultMessage",
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


# direct methods
.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultMessage"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x3e7

    .line 36
    if-ne v1, v3, :cond_2e

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3a

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    invoke-static {v2, p1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p0
.end method
