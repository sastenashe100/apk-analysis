# classes2.dex

.class public final Lgj0/p;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001b\u0010\u001cB\u0019\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001b\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\bJ\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\fH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lgj0/p;",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "a",
        "",
        "b",
        "Lgj0/z0;",
        "timeout",
        "",
        "close",
        "d",
        "Lgj0/f;",
        "Lgj0/f;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "",
        "c",
        "I",
        "bufferBytesHeldByInflater",
        "Z",
        "closed",
        "<init>",
        "(Lgj0/f;Ljava/util/zip/Inflater;)V",
        "(Lgj0/y0;Ljava/util/zip/Inflater;)V",
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
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,147:1\n1#2:148\n86#3:149\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgj0/f;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lgj0/f;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/p;->a:Lgj0/f;

    iput-object p2, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lgj0/y0;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgj0/p;-><init>(Lgj0/f;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lgj0/d;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_67

    .line 12
    iget-boolean v3, p0, Lgj0/p;->d:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_5b

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-wide v0

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1, v4}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, Lgj0/u0;->c:I

    .line 27
    rsub-int v3, v3, 0x2000

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p0}, Lgj0/p;->b()Z

    .line 38
    iget-object p3, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 40
    iget-object v3, v2, Lgj0/u0;->a:[B

    .line 42
    iget v4, v2, Lgj0/u0;->c:I

    .line 44
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lgj0/p;->d()V

    .line 51
    if-lez p2, :cond_45

    .line 53
    iget p3, v2, Lgj0/u0;->c:I

    .line 55
    add-int/2addr p3, p2

    .line 56
    iput p3, v2, Lgj0/u0;->c:I

    .line 58
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 61
    move-result-wide v0

    .line 62
    int-to-long p2, p2

    .line 63
    add-long/2addr v0, p2

    .line 64
    invoke-virtual {p1, v0, v1}, Lgj0/d;->d0(J)V

    .line 67
    return-wide p2

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    iget p2, v2, Lgj0/u0;->b:I

    .line 72
    iget p3, v2, Lgj0/u0;->c:I

    .line 74
    if-ne p2, p3, :cond_54

    .line 76
    invoke-virtual {v2}, Lgj0/u0;->b()Lgj0/u0;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lgj0/d;->a:Lgj0/u0;

    .line 82
    invoke-static {v2}, Lgj0/v0;->b(Lgj0/u0;)V
    :try_end_54
    .catch Ljava/util/zip/DataFormatException; {:try_start_14 .. :try_end_54} :catch_43

    .line 85
    :cond_54
    return-wide v0

    .line 86
    :goto_55
    new-instance p2, Ljava/io/IOException;

    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p2

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "closed"

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "byteCount < 0: "

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
.end method

.method public final b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lgj0/p;->a:Lgj0/f;

    .line 13
    invoke-interface {v0}, Lgj0/f;->x0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lgj0/p;->a:Lgj0/f;

    .line 23
    invoke-interface {v0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgj0/d;->a:Lgj0/u0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, Lgj0/u0;->c:I

    .line 34
    iget v3, v0, Lgj0/u0;->b:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lgj0/p;->c:I

    .line 39
    iget-object v4, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 41
    iget-object v0, v0, Lgj0/u0;->a:[B

    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    return v1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj0/p;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgj0/p;->d:Z

    .line 14
    iget-object v0, p0, Lgj0/p;->a:Lgj0/f;

    .line 16
    invoke-interface {v0}, Lgj0/y0;->close()V

    .line 19
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lgj0/p;->c:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lgj0/p;->c:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lgj0/p;->c:I

    .line 18
    iget-object v1, p0, Lgj0/p;->a:Lgj0/f;

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lgj0/f;->skip(J)V

    .line 24
    return-void
.end method

.method public read(Lgj0/d;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lgj0/p;->a(Lgj0/d;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_10

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p0, Lgj0/p;->b:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v0, p0, Lgj0/p;->a:Lgj0/f;

    .line 36
    invoke-interface {v0}, Lgj0/f;->x0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    .line 45
    const-string p2, "source exhausted prematurely"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/p;->a:Lgj0/f;

    .line 3
    invoke-interface {v0}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
