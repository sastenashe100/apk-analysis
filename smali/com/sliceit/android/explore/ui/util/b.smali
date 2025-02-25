# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/util/b;
.super Ljava/lang/Object;
.source "Exception.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "explore_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :goto_14
    move v0, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 25
    :goto_18
    if-nez v0, :cond_28

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 33
    invoke-static {p0}, Lcom/sliceit/android/explore/ui/util/b;->a(Ljava/lang/Throwable;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method
