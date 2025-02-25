# classes8.dex

.class public final Lcom/squareup/moshi/LinkedHashTreeMap$e;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$e$a;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$e;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 5
    return v0
.end method
