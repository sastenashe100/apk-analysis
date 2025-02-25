# classes3.dex

.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->p(Lorg/json/JSONObject;)V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 13
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Product Config: fetch Success"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 28
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 30
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    .line 33
    const/4 v0, 0x0

    .line 34
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
