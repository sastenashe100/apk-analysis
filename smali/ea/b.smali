# classes4.dex

.class public final Lea/b;
.super Lea/e;
.source "AutoValue_ProductData.java"


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lea/e;-><init>()V

    .line 4
    iput-object p1, p0, Lea/b;->a:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lea/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    check-cast p1, Lea/e;

    .line 12
    iget-object v1, p0, Lea/b;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lea/e;->a()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    if-nez v1, :cond_18

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    move v0, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lea/b;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProductData{productId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lea/b;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
