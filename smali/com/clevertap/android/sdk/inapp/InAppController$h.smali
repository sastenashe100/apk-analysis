# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$h;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->z(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$h;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->q(Lcom/clevertap/android/sdk/inapp/InAppController;)Lu8/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu8/h0;->J()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "local_in_app_count"

    .line 15
    invoke-static {v0, v2, v1}, Lu8/k1;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$h;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
