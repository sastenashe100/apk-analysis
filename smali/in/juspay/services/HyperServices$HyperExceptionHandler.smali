# classes8.dex

.class Lin/juspay/services/HyperServices$HyperExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/services/HyperServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HyperExceptionHandler"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UncaughtExceptionHandler"


# instance fields
.field private hyperServices:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/juspay/services/HyperServices;",
            ">;"
        }
    .end annotation
.end field

.field private merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lin/juspay/services/HyperServices;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    .line 11
    const-string p1, "ExceptionHandler"

    .line 13
    const-string v0, "created HyperExceptionHandler"

    .line 15
    const-string v1, "hypersdk"

    .line 17
    const-string v2, "info"

    .line 19
    const-string v3, "hyper_exception_handler"

    .line 21
    invoke-static {v1, v2, v3, p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public clearHyperExceptionHandler()V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    instance-of v1, v0, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    .line 7
    if-nez v1, :cond_b

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object v1, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    const-string v0, "ExceptionHandler"

    .line 24
    const-string v1, "destroyed HyperExceptionHandler and registered merchant\'s exception handler as default"

    .line 26
    const-string v2, "hypersdk"

    .line 28
    const-string v3, "info"

    .line 30
    const-string v4, "hyper_exception_handler"

    .line 32
    invoke-static {v2, v3, v4, v0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public setAsDefaultExceptionHandler()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    const-string v0, "ExceptionHandler"

    .line 12
    const-string v1, "registered HyperExceptionHandler as default uncaught exception handler"

    .line 14
    const-string v2, "hypersdk"

    .line 16
    const-string v3, "info"

    .line 18
    const-string v4, "hyper_exception_handler"

    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/services/HyperServices;

    .line 9
    const-string v1, "UncaughtExceptionHandler"

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const-string v2, "sending crash to tracker"

    .line 15
    invoke-static {v1, v2}, Lin/juspay/hyper/core/JuspayLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p2}, Lin/juspay/services/HyperServices;->access$100(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    const-string v0, "forwarding crash to merchant"

    .line 27
    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const-string p1, "merchant exception handler not found, exiting"

    .line 38
    invoke-static {v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 45
    :goto_2c
    return-void
.end method
