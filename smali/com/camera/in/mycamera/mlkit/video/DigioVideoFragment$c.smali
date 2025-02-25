# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$c;
.super Ljava/lang/Object;
.source "DigioVideoFragment.kt"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E3(Landroidx/camera/core/VideoCapture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

.field public final synthetic b:Landroidx/camera/core/VideoCapture;


# direct methods
.method public constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/VideoCapture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$c;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 3
    iput-object p2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$c;->b:Landroidx/camera/core/VideoCapture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
