# classes9.dex

.class public Lorg/mockito/internal/matchers/Equals;
.super Ljava/lang/Object;
.source "Equals.java"

# interfaces
.implements Lxl0/a;
.implements Lkm0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lkm0/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final wanted:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Llm0/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_27

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    check-cast p1, Lorg/mockito/internal/matchers/Equals;

    .line 21
    iget-object v1, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_1c

    .line 25
    iget-object v2, p1, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    :cond_1c
    if-eqz v1, :cond_27

    .line 31
    iget-object p1, p1, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public final getWanted()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public matches(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lorg/mockito/internal/matchers/Equals;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toStringWithType()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ") "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v1}, Lorg/mockito/internal/matchers/Equals;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public typeMatches(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/mockito/internal/matchers/Equals;->wanted:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
