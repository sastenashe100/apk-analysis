# classes2.dex

.class public final Lgj0/o0;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lgj0/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lgj0/o0;",
        "Lgj0/w0;",
        "Lgj0/d;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lgj0/z0;",
        "timeout",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "a",
        "Ljava/io/OutputStream;",
        "out",
        "b",
        "Lgj0/z0;",
        "<init>",
        "(Ljava/io/OutputStream;Lgj0/z0;)V",
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
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,239:1\n86#2:240\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n55#1:240\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lgj0/z0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lgj0/z0;)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgj0/o0;->a:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lgj0/o0;->b:Lgj0/z0;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/o0;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/o0;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/o0;->b:Lgj0/z0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgj0/o0;->a:Ljava/io/OutputStream;

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
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_52

    .line 22
    iget-object v0, p0, Lgj0/o0;->b:Lgj0/z0;

    .line 24
    invoke-virtual {v0}, Lgj0/z0;->throwIfReached()V

    .line 27
    iget-object v0, p1, Lgj0/d;->a:Lgj0/u0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lgj0/u0;->c:I

    .line 34
    iget v2, v0, Lgj0/u0;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lgj0/o0;->a:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lgj0/u0;->a:[B

    .line 47
    iget v4, v0, Lgj0/u0;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lgj0/u0;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lgj0/u0;->b:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, Lgj0/d;->d0(J)V

    .line 67
    iget v1, v0, Lgj0/u0;->b:I

    .line 69
    iget v2, v0, Lgj0/u0;->c:I

    .line 71
    if-ne v1, v2, :cond_f

    .line 73
    invoke-virtual {v0}, Lgj0/u0;->b()Lgj0/u0;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lgj0/d;->a:Lgj0/u0;

    .line 79
    invoke-static {v0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 82
    goto :goto_f

    .line 83
    :cond_52
    return-void
.end method
