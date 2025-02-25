# classes.dex

.class public Lcom/squareup/moshi/o$a;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    const-class v1, Ljava/util/Map;

    .line 15
    if-eq p2, v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {p1, p2}, Lcom/squareup/moshi/s;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/squareup/moshi/o;

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 30
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/o;-><init>(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    invoke-virtual {p2}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
