# classes9.dex

.class public final Lokhttp3/internal/platform/android/AndroidLogKt;
.super Ljava/lang/Object;
.source "AndroidLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "androidLevel",
        "",
        "Ljava/util/logging/LogRecord;",
        "getAndroidLevel",
        "(Ljava/util/logging/LogRecord;)I",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getAndroidLevel(Ljava/util/logging/LogRecord;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/AndroidLogKt;->getAndroidLevel(Ljava/util/logging/LogRecord;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAndroidLevel(Ljava/util/logging/LogRecord;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-le v0, v2, :cond_12

    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_22

    .line 33
    const/4 p0, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x3

    .line 36
    :goto_23
    return p0
.end method
