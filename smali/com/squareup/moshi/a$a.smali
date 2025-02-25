# classes.dex

.class public Lcom/squareup/moshi/a$a;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/a;
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
    .registers 5
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
    invoke-static {p1}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/squareup/moshi/a;

    .line 26
    invoke-direct {p3, p2, p1}, Lcom/squareup/moshi/a;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/f;)V

    .line 29
    invoke-virtual {p3}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
