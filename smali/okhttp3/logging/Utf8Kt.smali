# classes9.dex

.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lgj0/d;",
        "",
        "isProbablyUtf8",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lgj0/d;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v7, Lgj0/d;

    .line 9
    invoke-direct {v7}, Lgj0/d;-><init>()V

    .line 12
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x40

    .line 18
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 29
    move p0, v0

    .line 30
    :goto_1d
    const/16 v1, 0x10

    .line 32
    if-ge p0, v1, :cond_3c

    .line 34
    invoke-virtual {v7}, Lgj0/d;->x0()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {v7}, Lgj0/d;->b0()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_39

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    move-result v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_36} :catch_3e

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catch_3e
    return v0
.end method
