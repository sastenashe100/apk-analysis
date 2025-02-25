# classes9.dex

.class public Lhj0/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/d;


# instance fields
.field public final a:Lhj0/o2;

.field public b:I


# direct methods
.method public constructor <init>(Lhj0/o2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhj0/e2;->b:I

    .line 7
    iput-object p1, p0, Lhj0/e2;->a:Lhj0/o2;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e2;->a:Lhj0/o2;

    .line 3
    invoke-virtual {v0}, Lhj0/o2;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_48

    .line 10
    iget-object v1, p0, Lhj0/e2;->a:Lhj0/o2;

    .line 12
    invoke-virtual {v1}, Lhj0/o2;->read()I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lhj0/e2;->b:I

    .line 18
    if-lez v1, :cond_45

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v2, :cond_3d

    .line 23
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_35

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "expected octet-aligned bitstring, but found padBits: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lhj0/e2;->b:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "zero length data with non-zero pad bits"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lhj0/e2;->a:Lhj0/o2;

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "content octets cannot be empty"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/e2;->b:I

    .line 3
    return v0
.end method

.method public h()Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e2;->a:Lhj0/o2;

    .line 3
    invoke-virtual {v0}, Lhj0/o2;->f()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhj0/c;->x([B)Lhj0/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/e2;->h()Lhj0/x;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public k()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhj0/e2;->a(Z)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
