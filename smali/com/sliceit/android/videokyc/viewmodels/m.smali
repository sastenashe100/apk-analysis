# classes7.dex

.class public final synthetic Lcom/sliceit/android/videokyc/viewmodels/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/m;->b:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/m;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/m;->b:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->g(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
