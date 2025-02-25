# classes3.dex

.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Lt9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/i<",
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
