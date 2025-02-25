# classes9.dex

.class Lorg/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "JNILogging.java"


# instance fields
.field private final loggable:Lorg/webrtc/Loggable;


# direct methods
.method public constructor <init>(Lorg/webrtc/Loggable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    .line 6
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    .line 3
    invoke-static {}, Lorg/webrtc/Logging$Severity;->values()[Lorg/webrtc/Logging$Severity;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    aget-object p2, v1, p2

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 16
    return-void
.end method
