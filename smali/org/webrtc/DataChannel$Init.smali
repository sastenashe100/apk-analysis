# classes9.dex

.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 10
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 12
    const-string v1, ""

    .line 14
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 16
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 18
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 3
    return v0
.end method

.method public getMaxRetransmitTimeMs()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 3
    return v0
.end method

.method public getMaxRetransmits()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 3
    return v0
.end method

.method public getNegotiated()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 3
    return v0
.end method

.method public getOrdered()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 3
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
