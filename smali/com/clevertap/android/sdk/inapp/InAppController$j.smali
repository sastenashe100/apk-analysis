# classes3.dex

.class public final Lcom/clevertap/android/sdk/inapp/InAppController$j;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;

.field public final c:Z

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean p1, Lu8/n1;->a:Z

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Z

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->a:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lorg/json/JSONObject;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lorg/json/JSONObject;

    .line 8
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->j(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/a;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 28
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->h(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Unable to parse inapp notification "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->a:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

    .line 69
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 73
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V

    .line 80
    return-void
.end method
