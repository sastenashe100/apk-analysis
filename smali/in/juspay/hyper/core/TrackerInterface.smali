# classes8.dex

.class public interface abstract Lin/juspay/hyper/core/TrackerInterface;
.super Ljava/lang/Object;
.source "TrackerInterface.java"


# virtual methods
.method public abstract addLogToPersistedQueue(Lorg/json/JSONObject;)V
.end method

.method public abstract track(Lorg/json/JSONObject;)V
.end method

.method public abstract trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
