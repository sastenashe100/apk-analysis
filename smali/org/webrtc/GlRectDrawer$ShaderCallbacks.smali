# classes9.dex

.class Lorg/webrtc/GlRectDrawer$ShaderCallbacks;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"

# interfaces
.implements Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderCallbacks"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/GlShader;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V
    .registers 7

    .line 1
    return-void
.end method
