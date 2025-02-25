# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$e;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->G(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a:Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController$j;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController$j;->run()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
