# classes9.dex

.class public Lorg/webrtc/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field private tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iput-object v1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    return-void

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urls == null || urls.isEmpty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/webrtc/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createIceServer()Lorg/webrtc/PeerConnection$IceServer;
    .registers 12

    .line 1
    new-instance v10, Lorg/webrtc/PeerConnection$IceServer;

    .line 3
    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 21
    iget-object v6, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 25
    iget-object v8, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/p0;)V

    .line 32
    return-object v10
.end method

.method public setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 3
    return-object p0
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method
