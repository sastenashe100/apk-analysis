# classes.dex

.class public Lcom/adjust/sdk/SessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/adjust/sdk/SessionParameters;
    .registers 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 32
    :cond_1f
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/adjust/sdk/SessionParameters;

    .line 22
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 24
    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 26
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 37
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
