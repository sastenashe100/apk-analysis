# classes8.dex

.class public final synthetic Lsc0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/l;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 6
    iput-object p2, p0, Lsc0/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsc0/l;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lsc0/l;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsc0/l;->a:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;

    .line 3
    iget-object v1, p0, Lsc0/l;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsc0/l;->c:Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lsc0/l;->d:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    return-void
.end method
