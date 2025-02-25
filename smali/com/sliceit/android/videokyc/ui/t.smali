# classes7.dex

.class public final synthetic Lcom/sliceit/android/videokyc/ui/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/t;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/t;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->N2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    .line 6
    return-void
.end method
