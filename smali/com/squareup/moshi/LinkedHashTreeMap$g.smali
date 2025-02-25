# classes8.dex

.class public final Lcom/squareup/moshi/LinkedHashTreeMap$g;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->g:I

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$g;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;TK;I",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    iput-object p4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object p5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iput-object p0, p5, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    iput-object p0, p4, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    move-object v1, p0

    .line 4
    :goto_3
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_3

    .line 12
    :cond_b
    return-object v1
.end method

.method public b()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    move-object v1, p0

    .line 4
    :goto_3
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_3

    .line 12
    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_32

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    :goto_31
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
