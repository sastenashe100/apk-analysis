# classes8.dex

.class public Lcom/squareup/moshi/LinkedHashTreeMap$e$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/squareup/moshi/LinkedHashTreeMap$e;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e$a;->e:Lcom/squareup/moshi/LinkedHashTreeMap$e;

    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
