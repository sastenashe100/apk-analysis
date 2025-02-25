# classes3.dex

.class public Lj1/d;
.super Ljava/lang/Object;
.source "VideoTimebaseConverter.java"


# instance fields
.field public final a:Lh1/z0;

.field public b:J

.field public c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Lh1/z0;Landroidx/camera/core/impl/Timebase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lj1/d;->b:J

    .line 8
    iput-object p1, p0, Lj1/d;->a:Lh1/z0;

    .line 10
    iput-object p2, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_b
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_32

    .line 15
    iget-object v8, v0, Lj1/d;->a:Lh1/z0;

    .line 17
    invoke-interface {v8}, Lh1/z0;->b()J

    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Lj1/d;->a:Lh1/z0;

    .line 23
    invoke-interface {v10}, Lh1/z0;->a()J

    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Lj1/d;->a:Lh1/z0;

    .line 29
    invoke-interface {v12}, Lh1/z0;->b()J

    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 35
    if-eqz v5, :cond_28

    .line 37
    cmp-long v16, v14, v1

    .line 39
    if-gez v16, :cond_2f

    .line 41
    :cond_28
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 45
    sub-long v6, v10, v1

    .line 47
    move-wide v1, v14

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method public b(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 3
    const-string v1, "VideoTimebaseConverter"

    .line 5
    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p0, p1, p2}, Lj1/d;->c(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 15
    iput-object v0, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 20
    iput-object v0, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 22
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Detect input timebase = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    sget-object v0, Lj1/d$a;->a:[I

    .line 46
    iget-object v2, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    aget v0, v0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_55

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_3c

    .line 60
    return-wide p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Unknown timebase: "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lj1/d;->c:Landroidx/camera/core/impl/Timebase;

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-wide v2, p0, Lj1/d;->b:J

    .line 88
    const-wide/16 v4, -0x1

    .line 90
    cmp-long v0, v2, v4

    .line 92
    if-nez v0, :cond_79

    .line 94
    invoke-virtual {p0}, Lj1/d;->a()J

    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lj1/d;->b:J

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "mUptimeToRealtimeOffsetUs = "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v2, p0, Lj1/d;->b:J

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    iget-wide v0, p0, Lj1/d;->b:J

    .line 124
    sub-long/2addr p1, v0

    .line 125
    return-wide p1
.end method

.method public final c(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lj1/d;->a:Lh1/z0;

    .line 3
    invoke-interface {v0}, Lh1/z0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj1/d;->a:Lh1/z0;

    .line 9
    invoke-interface {v2}, Lh1/z0;->a()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v2, p1

    .line 26
    if-gez p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method
