# classes.dex

.class public Lcom/squareup/moshi/d$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/p;",
            ")",
            "Lcom/squareup/moshi/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    const-class p2, Ljava/util/List;

    .line 15
    if-eq v0, p2, :cond_23

    .line 17
    const-class p2, Ljava/util/Collection;

    .line 19
    if-ne v0, p2, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const-class p2, Ljava/util/Set;

    .line 24
    if-ne v0, p2, :cond_22

    .line 26
    invoke-static {p1, p3}, Lcom/squareup/moshi/d;->d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1, p3}, Lcom/squareup/moshi/d;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
