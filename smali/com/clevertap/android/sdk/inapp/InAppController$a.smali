# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$a;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
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

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->h(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->m(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    .line 24
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
