# classes7.dex

.class public final synthetic Lcom/sliceit/android/videokyc/viewmodels/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/k;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/k;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/k;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/k;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
