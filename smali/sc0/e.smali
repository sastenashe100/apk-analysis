# classes8.dex

.class public final synthetic Lsc0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/e;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/e;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 3
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
