# classes7.dex

.class public abstract Lvz/a1;
.super Landroidx/databinding/ViewDataBinding;
.source "MiniQrOptionsBottomSheetLayoutBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/a1;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    iput-object p5, p0, Lvz/a1;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lvz/a1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p7, p0, Lvz/a1;->d:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method public static c(Landroid/view/View;)Lvz/a1;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/a1;->d(Landroid/view/View;Ljava/lang/Object;)Lvz/a1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lvz/a1;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->K:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/a1;

    .line 9
    return-object p0
.end method
