# classes7.dex

.class public abstract Lvz/o0;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutTransactionItemBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/o0;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    iput-object p5, p0, Lvz/o0;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lvz/o0;->c:Landroid/view/View;

    .line 10
    iput-object p7, p0, Lvz/o0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p8, p0, Lvz/o0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p9, p0, Lvz/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p10, p0, Lvz/o0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p11, p0, Lvz/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p12, p0, Lvz/o0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p13, p0, Lvz/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvz/o0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/o0;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/o0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/o0;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz/o0;

    .line 11
    return-object p0
.end method
