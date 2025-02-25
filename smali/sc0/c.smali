# classes8.dex

.class public final synthetic Lsc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/c;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/c;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/c;->a:Lin/digio/sdk/kyc/mlkit/c;

    .line 3
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/mlkit/c;->a(Lin/digio/sdk/kyc/mlkit/c;Landroidx/camera/core/l;)V

    .line 6
    return-void
.end method
