# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/s$b$a;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/s$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/s$b;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/s$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/s$b$a;->a:Lcom/clevertap/android/sdk/inapp/s$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/s$b$a;->a:Lcom/clevertap/android/sdk/inapp/s$b;

    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/s$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$b$a;->a:Lcom/clevertap/android/sdk/inapp/s$b;

    .line 13
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/s$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 17
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/s$b$a;->a:Lcom/clevertap/android/sdk/inapp/s$b;

    .line 32
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/s$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 34
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 36
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 49
    return-void
.end method
