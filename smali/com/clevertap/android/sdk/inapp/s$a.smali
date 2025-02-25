# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/s$a;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/s;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/s;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/s$a;->a:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/s$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_36

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 33
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_42

    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/s$a;->a:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/s;->h3(Landroid/content/Context;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 57
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/s$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_56

    .line 75
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 77
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/s$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->X2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 89
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/s$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 95
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 98
    :goto_61
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/s$a;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 100
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method
