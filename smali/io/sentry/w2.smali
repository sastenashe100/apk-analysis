# classes8.dex

.class public final synthetic Lio/sentry/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
