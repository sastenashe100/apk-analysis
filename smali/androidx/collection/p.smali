# classes.dex

.class public final synthetic Landroidx/collection/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(JJ)I
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
