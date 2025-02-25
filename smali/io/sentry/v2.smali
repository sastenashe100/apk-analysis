# classes8.dex

.class public final synthetic Lio/sentry/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
