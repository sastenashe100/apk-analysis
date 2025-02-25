# classes3.dex

.class public Landroidx/databinding/ViewStubProxy;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field private mContainingBinding:Landroidx/databinding/ViewDataBinding;

.field private mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field private mProxyListener:Landroid/view/ViewStub$OnInflateListener;

.field private mRoot:Landroid/view/View;

.field private mViewDataBinding:Landroidx/databinding/ViewDataBinding;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ViewStubProxy$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/ViewStubProxy$1;-><init>(Landroidx/databinding/ViewStubProxy;)V

    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewStubProxy;->mProxyListener:Landroid/view/ViewStub$OnInflateListener;

    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewStub()Landroid/view/ViewStub;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 3
    return-object v0
.end method

.method public isInflated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public setContainingBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-void
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 7
    :cond_6
    return-void
.end method
