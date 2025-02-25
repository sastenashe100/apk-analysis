# classes9.dex

.class public abstract Lhk0/d$a;
.super Lhk0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhk0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public u()Lhk0/d;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhk0/d;->f()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/d;->a(I)I

    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x1f

    .line 18
    move-object v3, p0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    if-lez v2, :cond_30

    .line 22
    shl-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, Lhk0/d;->q(I)Lhk0/d;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    ushr-int v4, v0, v2

    .line 35
    and-int/lit8 v5, v4, 0x1

    .line 37
    if-eqz v5, :cond_13

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v5}, Lhk0/d;->q(I)Lhk0/d;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-object v3

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Half-trace only defined for odd m"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhk0/d;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/d;->a(I)I

    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move v4, v2

    .line 14
    :cond_d
    :goto_d
    if-lez v1, :cond_28

    .line 16
    invoke-virtual {v3, v4}, Lhk0/d;->q(I)Lhk0/d;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    ushr-int v4, v0, v1

    .line 28
    and-int/lit8 v5, v4, 0x1

    .line 30
    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v3}, Lhk0/d;->i()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_30
    invoke-virtual {v3}, Lhk0/d;->h()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "Internal error in trace calculation"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
