# classes8.dex

.class public final synthetic Lad0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk/a;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad0/e;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lad0/e;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->Q2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method
