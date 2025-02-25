# classes9.dex

.class public Lorg/webrtc/MediaConstraints$KeyValuePair;
.super Ljava/lang/Object;
.source "MediaConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValuePair"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 8
    return-void
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
    if-eqz p1, :cond_2b

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
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 21
    iget-object v2, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object v2, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "KeyValuePair"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "KeyValuePair"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ": "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
