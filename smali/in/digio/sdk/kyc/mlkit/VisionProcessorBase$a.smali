# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;
.super Ljava/util/TimerTask;
.source "VisionProcessorBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/mlkit/VisionProcessorBase<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;->a:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;->a:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->c(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->i(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V

    .line 10
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase$a;->a:Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;->h(Lin/digio/sdk/kyc/mlkit/VisionProcessorBase;I)V

    .line 16
    return-void
.end method
