# classes9.dex

.class public Lsm0/c$i;
.super Ljava/lang/Object;
.source "GenericMetadataSupport.java"

# interfaces
.implements Lsm0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm0/c$i;->a:Ljava/lang/reflect/WildcardType;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    iget-object v0, p0, Lsm0/c$i;->a:Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsm0/c$i;->a:Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_13

    .line 17
    aget-object v0, v0, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    aget-object v0, v1, v3

    .line 22
    :goto_15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1e

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Lsm0/c$i;->a:Ljava/lang/reflect/WildcardType;

    .line 20
    check-cast p1, Lsm0/c$g;

    .line 22
    invoke-static {p1}, Lsm0/c$g;->c(Lsm0/c$g;)Ljava/lang/reflect/TypeVariable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsm0/c$i;->a:Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{firstBound="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lsm0/c$i;->b()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", interfaceBounds=[]}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
