# classes3.dex

.class public final Ln8/g;
.super Ljava/lang/Object;
.source "LogTime.java"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 3
    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 11
    div-double/2addr v2, v0

    .line 12
    sput-wide v2, Ln8/g;->a:D

    .line 14
    return-void
.end method

.method public static a(J)D
    .registers 4

    .line 1
    invoke-static {}, Ln8/g;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    sget-wide v0, Ln8/g;->a:D

    .line 9
    mul-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
