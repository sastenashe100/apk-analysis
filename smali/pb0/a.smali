# classes8.dex

.class public final Lpb0/a;
.super Ljava/lang/Object;
.source "PolymorphicJsonAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/f$e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb0/a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpb0/a;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lpb0/a;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lpb0/a;->e:Lcom/squareup/moshi/f;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lpb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    if-eqz p1, :cond_16

    .line 5
    new-instance v6, Lpb0/a;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lpb0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/f;)V

    .line 22
    return-object v6

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "labelKey == null"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string p1, "baseType == null"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 10
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
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpb0/a;->a:Ljava/lang/Class;

    .line 7
    if-ne p1, v0, :cond_48

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lpb0/a;->d:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object p1, p0, Lpb0/a;->d:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-ge p2, p1, :cond_35

    .line 36
    iget-object v0, p0, Lpb0/a;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/reflect/Type;

    .line 44
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance p1, Lpb0/a$a;

    .line 56
    iget-object v1, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lpb0/a;->c:Ljava/util/List;

    .line 60
    iget-object v3, p0, Lpb0/a;->d:Ljava/util/List;

    .line 62
    iget-object v5, p0, Lpb0/a;->e:Lcom/squareup/moshi/f;

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lpb0/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/f;)V

    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lpb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    if-eqz p2, :cond_35

    .line 5
    iget-object v0, p0, Lpb0/a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lpb0/a;->c:Ljava/util/List;

    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    iget-object p2, p0, Lpb0/a;->d:Ljava/util/List;

    .line 27
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lpb0/a;

    .line 35
    iget-object v2, p0, Lpb0/a;->a:Ljava/lang/Class;

    .line 37
    iget-object v3, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 39
    iget-object v6, p0, Lpb0/a;->e:Lcom/squareup/moshi/f;

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lpb0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/f;)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Labels must be unique."

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "label == null"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    const-string p2, "subtype == null"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
