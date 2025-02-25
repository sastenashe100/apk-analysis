# classes9.dex

.class public final synthetic Llive/hms/videoview/textureview/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/videoview/textureview/HMSTextureRenderer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/videoview/textureview/c;->a:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/c;->a:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 3
    invoke-static {v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->a(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 6
    return-void
.end method
