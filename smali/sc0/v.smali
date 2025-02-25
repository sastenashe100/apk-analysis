# classes8.dex

.class public final synthetic Lsc0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/v;->a:Landroidx/camera/core/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/v;->a:Landroidx/camera/core/l;

    .line 3
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->b(Landroidx/camera/core/l;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
