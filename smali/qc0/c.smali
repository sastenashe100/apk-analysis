# classes8.dex

.class public abstract Lqc0/c;
.super Landroidx/databinding/ViewDataBinding;
.source "OfflineKycFragmentBinding.java"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentContainerView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/fragment/app/FragmentContainerView;

.field public f:Lvc0/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    iput-object p5, p0, Lqc0/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    iput-object p6, p0, Lqc0/c;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    iput-object p7, p0, Lqc0/c;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p8, p0, Lqc0/c;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;)Lqc0/c;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqc0/c;->d(Landroid/view/View;Ljava/lang/Object;)Lqc0/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lqc0/c;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lmc0/d;->g:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc0/c;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Lvc0/a;)V
.end method
