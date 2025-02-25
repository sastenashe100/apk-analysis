# classes8.dex

.class public final synthetic Lad0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad0/h;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lad0/h;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->X2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
