# classes9.dex

.class public final Lgj0/g;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lgj0/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dB\u0019\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lgj0/g;",
        "Lgj0/w0;",
        "Lgj0/d;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "b",
        "()V",
        "close",
        "Lgj0/z0;",
        "timeout",
        "",
        "toString",
        "",
        "syncFlush",
        "a",
        "Lgj0/e;",
        "Lgj0/e;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "c",
        "Z",
        "closed",
        "<init>",
        "(Lgj0/e;Ljava/util/zip/Deflater;)V",
        "(Lgj0/w0;Ljava/util/zip/Deflater;)V",
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
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,163:1\n86#2:164\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n58#1:164\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgj0/e;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lgj0/e;Ljava/util/zip/Deflater;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/g;->a:Lgj0/e;

    iput-object p2, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lgj0/w0;Ljava/util/zip/Deflater;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgj0/g;-><init>(Lgj0/e;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lgj0/g;->a:Lgj0/e;

    .line 3
    invoke-interface {v0}, Lgj0/e;->getBuffer()Lgj0/d;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    :try_start_d
    iget-object v2, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 16
    iget-object v3, v1, Lgj0/u0;->a:[B

    .line 18
    iget v4, v1, Lgj0/u0;->c:I

    .line 20
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    iget-object v2, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 32
    iget-object v3, v1, Lgj0/u0;->a:[B

    .line 34
    iget v4, v1, Lgj0/u0;->c:I

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    move-result v2
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_29} :catch_1b

    .line 42
    :goto_29
    if-lez v2, :cond_3f

    .line 44
    iget v3, v1, Lgj0/u0;->c:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Lgj0/u0;->c:I

    .line 49
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Lgj0/d;->d0(J)V

    .line 58
    iget-object v1, p0, Lgj0/g;->a:Lgj0/e;

    .line 60
    invoke-interface {v1}, Lgj0/e;->B()Lgj0/e;

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    iget-object v2, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    iget p1, v1, Lgj0/u0;->b:I

    .line 74
    iget v2, v1, Lgj0/u0;->c:I

    .line 76
    if-ne p1, v2, :cond_56

    .line 78
    invoke-virtual {v1}, Lgj0/u0;->b()Lgj0/u0;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lgj0/d;->a:Lgj0/u0;

    .line 84
    invoke-static {v1}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v1, "Deflater already closed"

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgj0/g;->a(Z)V

    .line 10
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj0/g;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lgj0/g;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :goto_b
    :try_start_b
    iget-object v1, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    if-nez v0, :cond_15

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lgj0/g;->a:Lgj0/e;

    .line 24
    invoke-interface {v1}, Lgj0/w0;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    if-nez v0, :cond_1f

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lgj0/g;->c:Z

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgj0/g;->a(Z)V

    .line 5
    iget-object v0, p0, Lgj0/g;->a:Lgj0/e;

    .line 7
    invoke-interface {v0}, Lgj0/e;->flush()V

    .line 10
    return-void
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/g;->a:Lgj0/e;

    .line 3
    invoke-interface {v0}, Lgj0/w0;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeflaterSink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgj0/g;->a:Lgj0/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lgj0/d;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_4f

    .line 22
    iget-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget v1, v0, Lgj0/u0;->c:I

    .line 29
    iget v2, v0, Lgj0/u0;->b:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Lgj0/g;->b:Ljava/util/zip/Deflater;

    .line 40
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 42
    iget v4, v0, Lgj0/u0;->b:I

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Lgj0/g;->a(Z)V

    .line 51
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {p1, v2, v3}, Lgj0/d;->d0(J)V

    .line 60
    iget v2, v0, Lgj0/u0;->b:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lgj0/u0;->b:I

    .line 65
    iget v1, v0, Lgj0/u0;->c:I

    .line 67
    if-ne v2, v1, :cond_4d

    .line 69
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lgj0/d;->a:Lgj0/u0;

    .line 75
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 78
    :cond_4d
    sub-long/2addr p2, v4

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    return-void
.end method
