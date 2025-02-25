# classes4.dex

.class public abstract Ly9/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "GeneratorBase.java"


# instance fields
.field public b:I

.field public c:Z

.field public d:Laa/e;

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 4
    iput p1, p0, Ly9/a;->b:I

    .line 6
    invoke-static {}, Laa/e;->g()Laa/e;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly9/a;->d:Laa/e;

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 14
    invoke-virtual {p0, p1}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ly9/a;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly9/a;->e:Z

    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final i()Laa/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ly9/a;->d:Laa/e;

    .line 3
    return-object v0
.end method

.method public final j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .registers 3

    .line 1
    iget v0, p0, Ly9/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
