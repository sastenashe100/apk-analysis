# classes4.dex

.class public final Laa/f;
.super Ly9/b;
.source "ReaderBasedJsonParser.java"


# instance fields
.field public A:[C

.field public final B:Lba/b;

.field public final C:I

.field public D:Z

.field public z:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/c;Lba/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Laa/f;->D:Z

    .line 7
    iput-object p3, p0, Laa/f;->z:Ljava/io/Reader;

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->c()[C

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laa/f;->A:[C

    .line 15
    iput-object p5, p0, Laa/f;->B:Lba/b;

    .line 17
    invoke-virtual {p5}, Lba/b;->d()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laa/f;->C:I

    .line 23
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/f;->z:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Ly9/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->g()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :cond_14
    iget-object v0, p0, Laa/f;->z:Ljava/io/Reader;

    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laa/f;->z:Ljava/io/Reader;

    .line 29
    :cond_1c
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly9/b;->close()V

    .line 4
    iget-object v0, p0, Laa/f;->B:Lba/b;

    .line 6
    invoke-virtual {v0}, Lba/b;->j()V

    .line 9
    return-void
.end method

.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly9/b;->d()V

    .line 4
    iget-object v0, p0, Laa/f;->A:[C

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Laa/f;->A:[C

    .line 11
    iget-object v1, p0, Ly9/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 13
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->k([C)V

    .line 16
    :cond_f
    return-void
.end method
