# classes.dex

.class public final synthetic Lqe/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
