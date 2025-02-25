# classes.dex

.class public abstract Lcom/squareup/moshi/d;
.super Lcom/squareup/moshi/f;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/moshi/f$e;


# instance fields
.field public final a:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/d$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/d;->b:Lcom/squareup/moshi/f$e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/d;-><init>(Lcom/squareup/moshi/f;)V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/p;",
            ")",
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/moshi/s;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/squareup/moshi/d$b;

    .line 13
    invoke-direct {p1, p0}, Lcom/squareup/moshi/d$b;-><init>(Lcom/squareup/moshi/f;)V

    .line 16
    return-object p1
.end method

.method public static d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/p;",
            ")",
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/moshi/s;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/squareup/moshi/d$c;

    .line 13
    invoke-direct {p1, p0}, Lcom/squareup/moshi/d$c;-><init>(Lcom/squareup/moshi/f;)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/d;->c()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()V

    .line 8
    :goto_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    .line 16
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 27
    return-object v0
.end method

.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public e(Lcom/squareup/moshi/n;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->a()Lcom/squareup/moshi/n;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->f()Lcom/squareup/moshi/n;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/d;->a:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".collection()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
