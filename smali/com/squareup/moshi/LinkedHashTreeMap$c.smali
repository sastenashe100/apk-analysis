# classes8.dex

.class public Lcom/squareup/moshi/LinkedHashTreeMap$c;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 9
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 11
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 13
    :goto_c
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_16

    .line 18
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    iget-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 25
    return-object v0
.end method

.method public b(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eqz p1, :cond_b

    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 14
    return-void
.end method
