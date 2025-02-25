# classes.dex

.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "BaseEventQueueManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end method

.method public abstract c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
.end method

.method public abstract d(Lorg/json/JSONObject;Z)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
