# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$g;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$g;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->p(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 12
    return-void
.end method
