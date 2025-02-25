# classes9.dex

.class public final Lorg/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lorg/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/r0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/q0;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getObserver()Lorg/webrtc/PeerConnection$Observer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 3
    return-object v0
.end method

.method public getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 3
    return-object v0
.end method
