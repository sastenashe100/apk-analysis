# classes8.dex

.class public Lcom/squareup/moshi/LinkedHashTreeMap$d$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/squareup/moshi/LinkedHashTreeMap$d;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$d$a;->e:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$d;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$d$a;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
