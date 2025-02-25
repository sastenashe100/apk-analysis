# classes3.dex

.class public Landroidx/camera/core/impl/CameraCaptureFailure;
.super Ljava/lang/Object;
.source "CameraCaptureFailure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 3
    return-object v0
.end method
