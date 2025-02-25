# classes2.dex

.class public final Lgj0/r0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lgj0/r0;",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lgj0/z0;",
        "timeout",
        "",
        "close",
        "Lgj0/f;",
        "a",
        "Lgj0/f;",
        "upstream",
        "b",
        "Lgj0/d;",
        "buffer",
        "Lgj0/u0;",
        "c",
        "Lgj0/u0;",
        "expectedSegment",
        "",
        "d",
        "I",
        "expectedPos",
        "",
        "e",
        "Z",
        "closed",
        "f",
        "J",
        "pos",
        "<init>",
        "(Lgj0/f;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgj0/f;

.field public final b:Lgj0/d;

.field public c:Lgj0/u0;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lgj0/f;)V
    .registers 3

    .line 1
    const-string v0, "upstream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgj0/r0;->a:Lgj0/f;

    .line 11
    invoke-interface {p1}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgj0/r0;->b:Lgj0/d;

    .line 17
    iget-object p1, p1, Lgj0/d;->a:Lgj0/u0;

    .line 19
    iput-object p1, p0, Lgj0/r0;->c:Lgj0/u0;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget p1, p1, Lgj0/u0;->b:I

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iput p1, p0, Lgj0/r0;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj0/r0;->e:Z

    .line 4
    return-void
.end method

.method public read(Lgj0/d;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_7f

    .line 12
    iget-boolean v3, p0, Lgj0/r0;->e:Z

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 16
    if-eqz v3, :cond_73

    .line 18
    iget-object v3, p0, Lgj0/r0;->c:Lgj0/u0;

    .line 20
    if-eqz v3, :cond_31

    .line 22
    iget-object v4, p0, Lgj0/r0;->b:Lgj0/d;

    .line 24
    iget-object v4, v4, Lgj0/d;->a:Lgj0/u0;

    .line 26
    if-ne v3, v4, :cond_25

    .line 28
    iget v3, p0, Lgj0/r0;->d:I

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget v4, v4, Lgj0/u0;->b:I

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-nez v2, :cond_34

    .line 52
    return-wide v0

    .line 53
    :cond_34
    iget-object v0, p0, Lgj0/r0;->a:Lgj0/f;

    .line 55
    iget-wide v1, p0, Lgj0/r0;->f:J

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-interface {v0, v1, v2}, Lgj0/f;->request(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget-object v0, p0, Lgj0/r0;->c:Lgj0/u0;

    .line 71
    if-nez v0, :cond_57

    .line 73
    iget-object v0, p0, Lgj0/r0;->b:Lgj0/d;

    .line 75
    iget-object v0, v0, Lgj0/d;->a:Lgj0/u0;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iput-object v0, p0, Lgj0/r0;->c:Lgj0/u0;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget v0, v0, Lgj0/u0;->b:I

    .line 86
    iput v0, p0, Lgj0/r0;->d:I

    .line 88
    :cond_57
    iget-object v0, p0, Lgj0/r0;->b:Lgj0/d;

    .line 90
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lgj0/r0;->f:J

    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    move-result-wide p2

    .line 101
    iget-object v2, p0, Lgj0/r0;->b:Lgj0/d;

    .line 103
    iget-wide v4, p0, Lgj0/r0;->f:J

    .line 105
    move-object v3, p1

    .line 106
    move-wide v6, p2

    .line 107
    invoke-virtual/range {v2 .. v7}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 110
    iget-wide v0, p0, Lgj0/r0;->f:J

    .line 112
    add-long/2addr v0, p2

    .line 113
    iput-wide v0, p0, Lgj0/r0;->f:J

    .line 115
    return-wide p2

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "closed"

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "byteCount < 0: "

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p2
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/r0;->a:Lgj0/f;

    .line 3
    invoke-interface {v0}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
