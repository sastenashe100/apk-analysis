# classes8.dex

.class public final synthetic Lsc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/h;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsc0/h;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 6
    return-void
.end method
