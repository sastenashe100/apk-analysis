# classes8.dex

.class public final synthetic Lin/juspay/services/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/services/HyperServices;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/services/f;->a:Lin/juspay/services/HyperServices;

    .line 6
    iput-wide p2, p0, Lin/juspay/services/f;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/services/f;->a:Lin/juspay/services/HyperServices;

    .line 3
    iget-wide v1, p0, Lin/juspay/services/f;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Lin/juspay/services/HyperServices;->e(Lin/juspay/services/HyperServices;J)V

    .line 8
    return-void
.end method
