# classes5.dex

.class public final Lug/h;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field public c:Lcom/google/zxing/a;

.field public d:Lcom/google/zxing/a;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lug/k;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_31

    .line 20
    aget-byte v4, v0, v3

    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 24
    int-to-char v4, v4

    .line 25
    const/16 v5, 0x3f

    .line 27
    if-ne v4, v5, :cond_2b

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    if-ne v6, v5, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lug/h;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 58
    iput-object v0, p0, Lug/h;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    iput-object v0, p0, Lug/h;->e:Ljava/lang/StringBuilder;

    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lug/h;->g:I

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lug/h;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lug/h;->e:Ljava/lang/StringBuilder;

    .line 3
    return-object v0
.end method

.method public c()C
    .registers 3

    .line 1
    iget-object v0, p0, Lug/h;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lug/h;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lug/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lug/h;->g:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lug/h;->h()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lug/h;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()Lug/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lug/h;->h:Lug/k;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lug/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lug/h;->i:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Lug/h;->f:I

    .line 3
    invoke-virtual {p0}, Lug/h;->h()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lug/h;->g:I

    .line 4
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lug/h;->h:Lug/k;

    .line 4
    return-void
.end method

.method public l(Lcom/google/zxing/a;Lcom/google/zxing/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lug/h;->c:Lcom/google/zxing/a;

    .line 3
    iput-object p2, p0, Lug/h;->d:Lcom/google/zxing/a;

    .line 5
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lug/h;->i:I

    .line 3
    return-void
.end method

.method public n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lug/h;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lug/h;->g:I

    .line 3
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lug/h;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lug/h;->q(I)V

    .line 8
    return-void
.end method

.method public q(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lug/h;->h:Lug/k;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lug/k;->a()I

    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_17

    .line 11
    :cond_a
    iget-object v0, p0, Lug/h;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 13
    iget-object v1, p0, Lug/h;->c:Lcom/google/zxing/a;

    .line 15
    iget-object v2, p0, Lug/h;->d:Lcom/google/zxing/a;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lug/k;->l(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;Z)Lug/k;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lug/h;->h:Lug/k;

    .line 24
    :cond_17
    return-void
.end method

.method public r(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug/h;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug/h;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method
