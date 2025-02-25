# classes7.dex

.class public final synthetic Lcom/sliceit/android/selfie/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/f;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/f;->b:Landroidx/camera/core/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/f;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/f;->b:Landroidx/camera/core/l;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->c(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroidx/camera/core/l;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
