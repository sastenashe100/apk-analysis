# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/t$a;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/t;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/t;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 45
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 53
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 59
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->X2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 65
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/t$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 71
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/t$a;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 76
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    return-void
.end method
