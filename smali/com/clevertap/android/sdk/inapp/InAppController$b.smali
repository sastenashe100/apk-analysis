# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$b;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 8
    return-void
.end method
