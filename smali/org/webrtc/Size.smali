# classes9.dex

.class public Lorg/webrtc/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/Size;->width:I

    .line 6
    iput p2, p0, Lorg/webrtc/Size;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/webrtc/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/webrtc/Size;

    .line 9
    iget v0, p0, Lorg/webrtc/Size;->width:I

    .line 11
    iget v2, p1, Lorg/webrtc/Size;->width:I

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    iget v0, p0, Lorg/webrtc/Size;->height:I

    .line 17
    iget p1, p1, Lorg/webrtc/Size;->height:I

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const v0, 0x10001

    .line 4
    iget v1, p0, Lorg/webrtc/Size;->width:I

    .line 6
    mul-int/2addr v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v0, p0, Lorg/webrtc/Size;->height:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/webrtc/Size;->width:I

    .line 3
    iget v1, p0, Lorg/webrtc/Size;->height:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "x"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
