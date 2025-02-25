# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/n;
.super Lcom/clevertap/android/sdk/inapp/i;
.source "CTInAppHtmlHeaderFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public W2(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    sget v0, Lu8/g1;->e0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    return-object p1
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    sget v0, Lu8/h1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
