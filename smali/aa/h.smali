# classes4.dex

.class public final Laa/h;
.super Ly9/b;
.source "UTF8StreamJsonParser.java"


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:[I

.field public B:Z

.field public C:Ljava/io/InputStream;

.field public D:[B

.field public E:Z

.field public final z:Lba/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->f()[I

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laa/h;->F:[I

    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->e()[I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laa/h;->G:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/c;Lba/a;[BIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    .line 4
    const/16 p1, 0x10

    .line 6
    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Laa/h;->A:[I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laa/h;->B:Z

    .line 13
    iput-object p3, p0, Laa/h;->C:Ljava/io/InputStream;

    .line 15
    iput-object p5, p0, Laa/h;->z:Lba/a;

    .line 17
    iput-object p6, p0, Laa/h;->D:[B

    .line 19
    iput p7, p0, Ly9/b;->d:I

    .line 21
    iput p8, p0, Ly9/b;->e:I

    .line 23
    iput-boolean p9, p0, Laa/h;->E:Z

    .line 25
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
    iget-object v0, p0, Laa/h;->C:Ljava/io/InputStream;

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
    iget-object v0, p0, Laa/h;->C:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laa/h;->C:Ljava/io/InputStream;

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
    iget-object v0, p0, Laa/h;->z:Lba/a;

    .line 6
    invoke-virtual {v0}, Lba/a;->g()V

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
    iget-boolean v0, p0, Laa/h;->E:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, Laa/h;->D:[B

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laa/h;->D:[B

    .line 15
    iget-object v1, p0, Ly9/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 17
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->j([B)V

    .line 20
    :cond_13
    return-void
.end method
