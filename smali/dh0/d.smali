# classes8.dex

.class public final Ldh0/d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "config"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldh0/d;->b:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldh0/d;->a:Lio/grpc/Status;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldh0/d;
    .registers 2

    .line 1
    new-instance v0, Ldh0/d;

    .line 3
    invoke-direct {v0, p0}, Ldh0/d;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
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
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ldh0/d;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Ldh0/d;

    .line 19
    iget-object v2, p0, Ldh0/d;->a:Lio/grpc/Status;

    .line 21
    iget-object v3, p1, Ldh0/d;->a:Lio/grpc/Status;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Ldh0/d;->b:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Ldh0/d;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/d;->a:Lio/grpc/Status;

    .line 3
    iget-object v1, p0, Ldh0/d;->b:Ljava/lang/Object;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/d;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 11
    iget-object v2, p0, Ldh0/d;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 28
    iget-object v2, p0, Ldh0/d;->a:Lio/grpc/Status;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
