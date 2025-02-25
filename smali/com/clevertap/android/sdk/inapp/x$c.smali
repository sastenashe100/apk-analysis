# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/x$c;
.super Landroid/app/Dialog;
.source "CTInAppNativeInterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/x;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/x;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/x;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/x$c;->a:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$c;->a:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->j3(Lcom/clevertap/android/sdk/inapp/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$c;->a:Lcom/clevertap/android/sdk/inapp/x;

    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->k3(Lcom/clevertap/android/sdk/inapp/x;)V

    .line 14
    :cond_d
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 17
    return-void
.end method
