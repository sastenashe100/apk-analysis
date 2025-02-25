# classes7.dex

.class public final synthetic Lcom/sliceit/android/videokyc/viewmodels/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/j;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/j;->a:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
