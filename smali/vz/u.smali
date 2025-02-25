# classes7.dex

.class public abstract Lvz/u;
.super Landroidx/databinding/ViewDataBinding;
.source "FreezeUnfreezeBottomSheetFragmentBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/button/DLSButton;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/u;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    iput-object p5, p0, Lvz/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p6, p0, Lvz/u;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p7, p0, Lvz/u;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p8, p0, Lvz/u;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;)Lvz/u;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/u;->d(Landroid/view/View;Ljava/lang/Object;)Lvz/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lvz/u;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->q:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/u;

    .line 9
    return-object p0
.end method
