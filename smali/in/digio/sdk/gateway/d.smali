# classes8.dex

.class public final synthetic Lin/digio/sdk/gateway/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/DigioActivity;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/DigioActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/digio/sdk/gateway/d;->a:Lin/digio/sdk/gateway/DigioActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/d;->a:Lin/digio/sdk/gateway/DigioActivity;

    .line 3
    invoke-static {v0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->G(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
