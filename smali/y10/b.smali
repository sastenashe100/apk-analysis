# classes7.dex

.class public final Ly10/b;
.super Ljava/lang/Object;
.source "ApiErrorType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "e",
        "Ly10/a;",
        "a",
        "slice-analytics-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ly10/a;
    .registers 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Ly10/a$c;->a:Ly10/a$c;

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of p0, p0, Ljava/io/IOException;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    sget-object p0, Ly10/a$a;->a:Ly10/a$a;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, Ly10/a$b;->a:Ly10/a$b;

    .line 22
    :goto_15
    return-object p0
.end method
