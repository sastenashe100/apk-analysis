# classes.dex

.class public final Lhf/b;
.super Ljava/lang/Object;
.source "ConsoleUrlGenerator.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "perf-android-sdk"

    .line 7
    const-string v0, "android-ide"

    .line 9
    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lhf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "perf-android-sdk"

    .line 7
    const-string v0, "android-ide"

    .line 9
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "perf-android-sdk"

    .line 7
    const-string v0, "android-ide"

    .line 9
    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "https://console.firebase.google.com"

    .line 3
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "%s/project/%s/performance/app/android:%s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
