# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/t$c;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/t;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/t$c;->a:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/t$c;->a:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/t$c;->a:Lcom/clevertap/android/sdk/inapp/t;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method
