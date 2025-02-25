# classes9.dex

.class public final Lokio/internal/g;
.super Lgj0/m;
.source "FixedLengthSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lokio/internal/g;",
        "Lgj0/m;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "newSize",
        "",
        "a",
        "J",
        "size",
        "",
        "b",
        "Z",
        "truncate",
        "c",
        "bytesReceived",
        "Lgj0/y0;",
        "delegate",
        "<init>",
        "(Lgj0/y0;JZ)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lgj0/y0;JZ)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lgj0/m;-><init>(Lgj0/y0;)V

    .line 9
    iput-wide p2, p0, Lokio/internal/g;->a:J

    .line 11
    iput-boolean p4, p0, Lokio/internal/g;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgj0/d;J)V
    .registers 5

    .line 1
    new-instance v0, Lgj0/d;

    .line 3
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lgj0/d;->n0(Lgj0/y0;)J

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lgj0/d;->write(Lgj0/d;J)V

    .line 12
    invoke-virtual {v0}, Lgj0/d;->a()V

    .line 15
    return-void
.end method

.method public read(Lgj0/d;J)J
    .registers 13

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/internal/g;->c:J

    .line 8
    iget-wide v2, p0, Lokio/internal/g;->a:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    if-lez v4, :cond_13

    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-boolean v4, p0, Lokio/internal/g;->b:Z

    .line 22
    if-eqz v4, :cond_21

    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v7

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-wide v5

    .line 30
    :cond_1d
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2, p3}, Lgj0/m;->read(Lgj0/d;J)J

    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v5

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-wide v1, p0, Lokio/internal/g;->c:J

    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, Lokio/internal/g;->c:J

    .line 47
    :cond_2e
    iget-wide v1, p0, Lokio/internal/g;->c:J

    .line 49
    iget-wide v3, p0, Lokio/internal/g;->a:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-gez v5, :cond_38

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_38
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_74

    .line 61
    :cond_3c
    cmp-long p2, p2, v7

    .line 63
    if-lez p2, :cond_51

    .line 65
    cmp-long p2, v1, v3

    .line 67
    if-lez p2, :cond_51

    .line 69
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p0, Lokio/internal/g;->c:J

    .line 75
    iget-wide v2, p0, Lokio/internal/g;->a:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lokio/internal/g;->a(Lgj0/d;J)V

    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "expected "

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v0, p0, Lokio/internal/g;->a:J

    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " bytes but got "

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v0, p0, Lokio/internal/g;->c:J

    .line 106
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    return-wide p2
.end method
