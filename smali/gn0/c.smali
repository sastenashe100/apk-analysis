# classes9.dex

.class public final synthetic Lgn0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/Instant;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
