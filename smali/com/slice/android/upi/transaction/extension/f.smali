# classes6.dex

.class public final Lcom/slice/android/upi/transaction/extension/f;
.super Ljava/lang/Object;
.source "UtilExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p0, "Something went wrong. Check your internet!"

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string p0, "Request Timeout. Please try again"

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const-string p0, "Error reaching server. Please try again"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "Something went wrong"

    .line 29
    :goto_1c
    return-object p0
.end method
