# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/k;
.super Lcom/clevertap/android/sdk/inapp/f;
.source "CTInAppHtmlCoverFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f3()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    const/16 v1, 0x28

    .line 31
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    return-object v0
.end method
