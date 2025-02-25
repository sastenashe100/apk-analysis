# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/analytics/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/c0;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/analytics/c0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-boolean p3, p0, Lin/juspay/hypersdk/analytics/c0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/c0;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/c0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-boolean v2, p0, Lin/juspay/hypersdk/analytics/c0;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->c(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 10
    return-void
.end method
