# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/x$b;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/x;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/x;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/x$b;->a:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/x$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$b;->a:Landroid/widget/FrameLayout;

    .line 39
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/x$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/e;->d3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_42

    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 55
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$b;->a:Landroid/widget/FrameLayout;

    .line 61
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/x$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 63
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/e;->c3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 69
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 75
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/e;->b3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$b;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 80
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void
.end method
