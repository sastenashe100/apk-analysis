# classes2.dex

.class public final Lgj0/t0$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/t0;->p1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"
    }
    d2 = {
        "gj0/t0$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "data",
        "offset",
        "byteCount",
        "available",
        "",
        "close",
        "",
        "toString",
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
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n62#2:186\n62#2:187\n62#2:188\n62#2:190\n62#2:191\n62#2:192\n62#2:193\n74#3:189\n86#3:194\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n149#1:186\n150#1:187\n153#1:188\n160#1:190\n161#1:191\n165#1:192\n170#1:193\n153#1:189\n170#1:194\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj0/t0;


# direct methods
.method public constructor <init>(Lgj0/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 3
    iget-boolean v1, v0, Lgj0/t0;->c:Z

    .line 5
    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 9
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "closed"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 3
    invoke-virtual {v0}, Lgj0/t0;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 5

    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 1
    iget-boolean v1, v0, Lgj0/t0;->c:Z

    if-nez v1, :cond_31

    .line 2
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 3
    invoke-virtual {v0}, Lgj0/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 4
    iget-object v1, v0, Lgj0/t0;->a:Lgj0/y0;

    .line 5
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lgj0/y0;->read(Lgj0/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, -0x1

    return v0

    :cond_26
    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 7
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 8
    invoke-virtual {v0}, Lgj0/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 9
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 10
    iget-boolean v0, v0, Lgj0/t0;->c:Z

    if-nez v0, :cond_3d

    .line 11
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 12
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 13
    invoke-virtual {v0}, Lgj0/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 14
    iget-object v1, v0, Lgj0/t0;->a:Lgj0/y0;

    .line 15
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    const-wide/16 v2, 0x2000

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lgj0/y0;->read(Lgj0/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p1, -0x1

    return p1

    :cond_34
    iget-object v0, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 17
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lgj0/d;->read([BII)I

    move-result p1

    return p1

    .line 19
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lgj0/t0$a;->a:Lgj0/t0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".inputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
