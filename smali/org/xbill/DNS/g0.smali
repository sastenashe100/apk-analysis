# classes9.dex

.class public final synthetic Lorg/xbill/DNS/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(J)Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
