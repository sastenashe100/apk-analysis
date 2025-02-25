# classes4.dex

.class public final Laa/i;
.super Laa/c;
.source "WriterBasedJsonGenerator.java"


# static fields
.field public static final q:[C


# instance fields
.field public final l:Ljava/io/Writer;

.field public m:[C

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->c()[C

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laa/i;->q:[C

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/c;Ljava/io/Writer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laa/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/c;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Laa/i;->n:I

    .line 7
    iput p2, p0, Laa/i;->o:I

    .line 9
    iput-object p4, p0, Laa/i;->l:Ljava/io/Writer;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->a()[C

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laa/i;->m:[C

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Laa/i;->p:I

    .line 20
    return-void
.end method


# virtual methods
.method public C()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not an ARRAY but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ly9/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/d;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->b()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/d;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget v0, p0, Laa/i;->o:I

    .line 51
    iget v1, p0, Laa/i;->p:I

    .line 53
    if-lt v0, v1, :cond_39

    .line 55
    invoke-virtual {p0}, Laa/i;->w()V

    .line 58
    :cond_39
    iget-object v0, p0, Laa/i;->m:[C

    .line 60
    iget v1, p0, Laa/i;->o:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Laa/i;->o:I

    .line 66
    const/16 v2, 0x5d

    .line 68
    aput-char v2, v0, v1

    .line 70
    :goto_45
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 72
    invoke-virtual {v0}, Laa/e;->h()Laa/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ly9/a;->d:Laa/e;

    .line 78
    return-void
.end method

.method public I()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not an object but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ly9/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/d;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v1, p0, Ly9/a;->d:Laa/e;

    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->b()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/d;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget v0, p0, Laa/i;->o:I

    .line 51
    iget v1, p0, Laa/i;->p:I

    .line 53
    if-lt v0, v1, :cond_39

    .line 55
    invoke-virtual {p0}, Laa/i;->w()V

    .line 58
    :cond_39
    iget-object v0, p0, Laa/i;->m:[C

    .line 60
    iget v1, p0, Laa/i;->o:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Laa/i;->o:I

    .line 66
    const/16 v2, 0x7d

    .line 68
    aput-char v2, v0, v1

    .line 70
    :goto_45
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 72
    invoke-virtual {v0}, Laa/e;->h()Laa/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ly9/a;->d:Laa/e;

    .line 78
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/i;->p:I

    .line 3
    iget v1, p0, Laa/i;->o:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Laa/i;->m:[C

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget v1, p0, Laa/i;->o:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Laa/i;->o:I

    .line 17
    invoke-virtual {p0}, Laa/i;->w()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_18
    iget v2, p0, Laa/i;->p:I

    .line 27
    if-le v1, v2, :cond_2d

    .line 29
    add-int v4, v0, v2

    .line 31
    iget-object v5, p0, Laa/i;->m:[C

    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    iput v3, p0, Laa/i;->n:I

    .line 38
    iput v2, p0, Laa/i;->o:I

    .line 40
    invoke-virtual {p0}, Laa/i;->w()V

    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    add-int v2, v0, v1

    .line 48
    iget-object v4, p0, Laa/i;->m:[C

    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    iput v3, p0, Laa/i;->n:I

    .line 55
    iput v1, p0, Laa/i;->o:I

    .line 57
    return-void
.end method

.method public a(C)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/i;->o:I

    .line 3
    iget v1, p0, Laa/i;->p:I

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Laa/i;->w()V

    .line 10
    :cond_9
    iget-object v0, p0, Laa/i;->m:[C

    .line 12
    iget v1, p0, Laa/i;->o:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Laa/i;->o:I

    .line 18
    aput-char p1, v0, v1

    .line 20
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/e;->getValue()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laa/i;->d(Ljava/lang/String;)V

    .line 8
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
    invoke-super {p0}, Ly9/a;->close()V

    .line 4
    iget-object v0, p0, Laa/i;->m:[C

    .line 6
    if-eqz v0, :cond_27

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    :goto_f
    invoke-virtual {p0}, Ly9/a;->i()Laa/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {p0}, Laa/i;->C()V

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->e()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Laa/i;->I()V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-virtual {p0}, Laa/i;->w()V

    .line 43
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 45
    if-eqz v0, :cond_52

    .line 47
    iget-object v0, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->g()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4d

    .line 55
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 57
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 66
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 74
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 80
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Laa/i;->z()V

    .line 86
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laa/i;->p:I

    .line 7
    iget v2, p0, Laa/i;->o:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_13

    .line 12
    invoke-virtual {p0}, Laa/i;->w()V

    .line 15
    iget v1, p0, Laa/i;->p:I

    .line 17
    iget v2, p0, Laa/i;->o:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_13
    if-lt v1, v0, :cond_23

    .line 22
    iget-object v1, p0, Laa/i;->m:[C

    .line 24
    iget v2, p0, Laa/i;->o:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Laa/i;->o:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Laa/i;->o:I

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Laa/i;->P(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method

.method public e([CII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p3, v0, :cond_1b

    .line 5
    iget v0, p0, Laa/i;->p:I

    .line 7
    iget v1, p0, Laa/i;->o:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_e

    .line 12
    invoke-virtual {p0}, Laa/i;->w()V

    .line 15
    :cond_e
    iget-object v0, p0, Laa/i;->m:[C

    .line 17
    iget v1, p0, Laa/i;->o:I

    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Laa/i;->o:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Laa/i;->o:I

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Laa/i;->w()V

    .line 31
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 36
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laa/i;->w()V

    .line 4
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    invoke-virtual {p0, v0}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Laa/i;->l:Ljava/io/Writer;

    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 21
    :cond_14
    return-void
.end method

.method public w()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/i;->o:I

    .line 3
    iget v1, p0, Laa/i;->n:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_13

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Laa/i;->n:I

    .line 11
    iput v2, p0, Laa/i;->o:I

    .line 13
    iget-object v2, p0, Laa/i;->l:Ljava/io/Writer;

    .line 15
    iget-object v3, p0, Laa/i;->m:[C

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 20
    :cond_13
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Laa/i;->m:[C

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laa/i;->m:[C

    .line 8
    iget-object v1, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->h([C)V

    .line 13
    :cond_c
    return-void
.end method
