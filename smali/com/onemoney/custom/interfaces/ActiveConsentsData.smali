# classes5.dex

.class public interface abstract Lcom/onemoney/custom/interfaces/ActiveConsentsData;
.super Ljava/lang/Object;
.source "ActiveConsentsData.java"


# virtual methods
.method public abstract onConsentsDataChanged(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/output/ConsentData;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onConsentsDataChanged(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/output/ConsentData;",
            ">;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method
