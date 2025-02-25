# classes7.dex

.class public abstract Lvz/g;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAccountsMiniCarouselBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/button/DLSButton;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lvz/h0;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/View;

.field public l:Lcom/sliceit/android/mini/data/models/Nudge;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lvz/h0;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/g;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    iput-object p5, p0, Lvz/g;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p6, p0, Lvz/g;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p7, p0, Lvz/g;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p8, p0, Lvz/g;->e:Landroidx/constraintlayout/widget/Group;

    .line 14
    iput-object p9, p0, Lvz/g;->f:Landroidx/constraintlayout/widget/Group;

    .line 16
    iput-object p10, p0, Lvz/g;->g:Lvz/h0;

    .line 18
    iput-object p11, p0, Lvz/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p12, p0, Lvz/g;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p13, p0, Lvz/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p14, p0, Lvz/g;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static c(Landroid/view/View;)Lvz/g;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/g;->d(Landroid/view/View;Ljava/lang/Object;)Lvz/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lvz/g;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->e:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/g;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sliceit/android/mini/data/models/Nudge;)V
.end method
