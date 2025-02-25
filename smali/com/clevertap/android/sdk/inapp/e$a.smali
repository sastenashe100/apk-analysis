# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/e$a;
.super Ljava/lang/Object;
.source "CTInAppBaseFullFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/e;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/e$a;->c:Lcom/clevertap/android/sdk/inapp/e;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/e$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/e$a;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/e$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/e$a;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/e$a;->b:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 35
    return-void
.end method
