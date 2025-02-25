# classes3.dex

.class public final Lt7/a;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lr7/b;


# instance fields
.field public final b:Lr7/b;

.field public final c:Lr7/b;


# direct methods
.method public constructor <init>(Lr7/b;Lr7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/a;->b:Lr7/b;

    .line 6
    iput-object p2, p0, Lt7/a;->c:Lr7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt7/a;->b:Lr7/b;

    .line 3
    invoke-interface {v0, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 6
    iget-object v0, p0, Lt7/a;->c:Lr7/b;

    .line 8
    invoke-interface {v0, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast p1, Lt7/a;

    .line 8
    iget-object v0, p0, Lt7/a;->b:Lr7/b;

    .line 10
    iget-object v2, p1, Lt7/a;->b:Lr7/b;

    .line 12
    invoke-interface {v0, v2}, Lr7/b;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lt7/a;->c:Lr7/b;

    .line 20
    iget-object p1, p1, Lt7/a;->c:Lr7/b;

    .line 22
    invoke-interface {v0, p1}, Lr7/b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt7/a;->b:Lr7/b;

    .line 3
    invoke-interface {v0}, Lr7/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt7/a;->c:Lr7/b;

    .line 11
    invoke-interface {v1}, Lr7/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DataCacheKey{sourceKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt7/a;->b:Lr7/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt7/a;->c:Lr7/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
