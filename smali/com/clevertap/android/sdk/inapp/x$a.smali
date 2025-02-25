# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/x$a;
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/x$a;->a:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/x$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$a;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lu8/g1;->o0:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 19
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 29
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$a;->a:Landroid/widget/FrameLayout;

    .line 43
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/x$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 45
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/clevertap/android/sdk/inapp/e;->a3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 51
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_46

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 59
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/x;->i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$a;->a:Landroid/widget/FrameLayout;

    .line 65
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/x$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/clevertap/android/sdk/inapp/e;->Z2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/x$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/inapp/e;->Y2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x$a;->c:Lcom/clevertap/android/sdk/inapp/x;

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
