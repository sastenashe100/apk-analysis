# classes3.dex

.class public final Lcoil/decode/i;
.super Ljava/io/InputStream;
.source "ExifUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcoil/decode/i;",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "b",
        "off",
        "len",
        "",
        "n",
        "skip",
        "available",
        "",
        "close",
        "bytesRead",
        "a",
        "Ljava/io/InputStream;",
        "delegate",
        "I",
        "availableBytes",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 6
    const/high16 p1, 0x40000000  # 2.0f

    .line 8
    iput p1, p0, Lcoil/decode/i;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcoil/decode/i;->b:I

    .line 7
    :cond_6
    return p1
.end method

.method public available()I
    .registers 2

    .line 1
    iget v0, p0, Lcoil/decode/i;->b:I

    .line 3
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 2

    iget-object v0, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcoil/decode/i;->a(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    iget-object v0, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcoil/decode/i;->a(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcoil/decode/i;->a(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/decode/i;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
