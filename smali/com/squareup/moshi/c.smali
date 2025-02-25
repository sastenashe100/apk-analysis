# classes.dex

.class public final Lcom/squareup/moshi/c;
.super Lcom/squareup/moshi/f;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/squareup/moshi/f$e;


# instance fields
.field public final a:Lcom/squareup/moshi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/squareup/moshi/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/c$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/c;->d:Lcom/squareup/moshi/f$e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/b;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/c$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/squareup/moshi/c$b;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/squareup/moshi/c$b;

    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/c;->c:Lcom/squareup/moshi/JsonReader$a;

    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_35

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 10
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/c;->c:Lcom/squareup/moshi/JsonReader$a;

    .line 18
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1f

    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    .line 34
    aget-object v1, v2, v1

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/c$b;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_40

    .line 54
    :catch_35
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    :goto_3b
    invoke-static {p1}, Lqb0/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/c;->b:[Lcom/squareup/moshi/c$b;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_16

    .line 10
    aget-object v3, v0, v2

    .line 12
    iget-object v4, v3, Lcom/squareup/moshi/c$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/c$b;->b(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonAdapter("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/moshi/c;->a:Lcom/squareup/moshi/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
