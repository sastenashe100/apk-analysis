# classes9.dex

.class public Lorg/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReducedSize()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 3
    return v0
.end method
