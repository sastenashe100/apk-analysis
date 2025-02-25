# classes3.dex

.class public Lh6/b;
.super Ljava/lang/Object;
.source "NetworkState.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lh6/b;->a:Z

    .line 6
    iput-boolean p2, p0, Lh6/b;->b:Z

    .line 8
    iput-boolean p3, p0, Lh6/b;->c:Z

    .line 10
    iput-boolean p4, p0, Lh6/b;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh6/b;->a:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh6/b;->c:Z

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh6/b;->d:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh6/b;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lh6/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lh6/b;

    .line 13
    iget-boolean v1, p0, Lh6/b;->a:Z

    .line 15
    iget-boolean v3, p1, Lh6/b;->a:Z

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget-boolean v1, p0, Lh6/b;->b:Z

    .line 21
    iget-boolean v3, p1, Lh6/b;->b:Z

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget-boolean v1, p0, Lh6/b;->c:Z

    .line 27
    iget-boolean v3, p1, Lh6/b;->c:Z

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget-boolean v1, p0, Lh6/b;->d:Z

    .line 33
    iget-boolean p1, p1, Lh6/b;->d:Z

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh6/b;->a:Z

    .line 3
    iget-boolean v1, p0, Lh6/b;->b:Z

    .line 5
    if-eqz v1, :cond_8

    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 9
    :cond_8
    iget-boolean v1, p0, Lh6/b;->c:Z

    .line 11
    if-eqz v1, :cond_e

    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 15
    :cond_e
    iget-boolean v1, p0, Lh6/b;->d:Z

    .line 17
    if-eqz v1, :cond_14

    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 21
    :cond_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh6/b;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh6/b;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lh6/b;->c:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lh6/b;->d:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
