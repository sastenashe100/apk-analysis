# classes6.dex

.class public final Leu/a;
.super Ljava/lang/Object;
.source "ApiExceptionParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Leu/a;",
        "",
        "",
        "throwable",
        "",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p1, "TIMEOUT_ERROR"

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    :goto_15
    const-string p1, "NO_INTERNET_ERROR"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "OTHER"

    .line 27
    :goto_1a
    return-object p1
.end method
