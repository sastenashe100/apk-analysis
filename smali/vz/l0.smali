# classes7.dex

.class public abstract Lvz/l0;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutPaymentMethodItemBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/l0;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    iput-object p5, p0, Lvz/l0;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lvz/l0;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 10
    iput-object p7, p0, Lvz/l0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p8, p0, Lvz/l0;->e:Landroid/widget/TextView;

    .line 14
    iput-object p9, p0, Lvz/l0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvz/l0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/l0;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/l0;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->C:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz/l0;

    .line 11
    return-object p0
.end method
