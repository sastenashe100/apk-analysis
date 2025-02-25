# classes9.dex

.class public final synthetic Llive/hms/videoview/textureview/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/videoview/textureview/HMSTextureRenderer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/videoview/textureview/b;->a:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 6
    iput p2, p0, Llive/hms/videoview/textureview/b;->b:I

    .line 8
    iput p3, p0, Llive/hms/videoview/textureview/b;->c:I

    .line 10
    iput p4, p0, Llive/hms/videoview/textureview/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/videoview/textureview/b;->a:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 3
    iget v1, p0, Llive/hms/videoview/textureview/b;->b:I

    .line 5
    iget v2, p0, Llive/hms/videoview/textureview/b;->c:I

    .line 7
    iget v3, p0, Llive/hms/videoview/textureview/b;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->b(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    .line 12
    return-void
.end method
