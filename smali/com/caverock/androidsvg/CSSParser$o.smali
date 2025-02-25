# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser$o;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$p;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/CSSParser$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 3
    add-int/lit16 v0, v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 7
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 3
    const v1, 0xf4240

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 9
    return-void
.end method

.method public e(I)Lcom/caverock/androidsvg/CSSParser$p;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caverock/androidsvg/CSSParser$p;

    .line 9
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$p;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x20

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    const/16 v1, 0x5b

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x5d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
