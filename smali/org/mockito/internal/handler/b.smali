# classes9.dex

.class public Lorg/mockito/internal/handler/b;
.super Ljava/lang/Object;
.source "NotifiedMethodInvocationReport.java"

# interfaces
.implements Lwm0/b;


# instance fields
.field public final a:Lorg/mockito/invocation/Invocation;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/Invocation;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    iput-object p2, p0, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lorg/mockito/invocation/Invocation;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->stubInfo()Lvm0/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 13
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->stubInfo()Lvm0/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvm0/e;->stubbedAt()Lvm0/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lvm0/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_35

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    check-cast p1, Lorg/mockito/internal/handler/b;

    .line 21
    iget-object v2, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 23
    iget-object v3, p1, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 25
    invoke-static {v2, v3}, Lkm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_33

    .line 31
    iget-object v2, p0, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3}, Lkm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    iget-object v2, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    .line 43
    iget-object p1, p1, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    .line 45
    invoke-static {v2, p1}, Lkm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public getInvocation()Lvm0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/b;->a:Lorg/mockito/invocation/Invocation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lorg/mockito/internal/handler/b;->b:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lorg/mockito/internal/handler/b;->c:Ljava/lang/Throwable;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
