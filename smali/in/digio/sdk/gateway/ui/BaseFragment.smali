# classes8.dex

.class public Lin/digio/sdk/gateway/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J$\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lin/digio/sdk/gateway/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "contentLayoutId",
        "",
        "(I)V",
        "hasInitializedRootView",
        "",
        "getHasInitializedRootView",
        "()Z",
        "setHasInitializedRootView",
        "(Z)V",
        "rootView",
        "Landroid/view/View;",
        "getPersistentView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "layout",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasInitializedRootView:Z

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getHasInitializedRootView()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->hasInitializedRootView:Z

    .line 3
    return v0
.end method

.method public final getPersistentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->rootView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    iput-object v1, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->rootView:Landroid/view/View;

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    :cond_1a
    if-eqz v1, :cond_21

    .line 29
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->rootView:Landroid/view/View;

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->rootView:Landroid/view/View;

    .line 36
    return-object p1
.end method

.method public final setHasInitializedRootView(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/digio/sdk/gateway/ui/BaseFragment;->hasInitializedRootView:Z

    .line 3
    return-void
.end method
