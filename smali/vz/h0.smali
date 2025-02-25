# classes7.dex

.class public abstract Lvz/h0;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutMiniDetailsCtaBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public e:Lcom/sliceit/android/mini/data/models/Nudge;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/h0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lvz/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p6, p0, Lvz/h0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p7, p0, Lvz/h0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/sliceit/android/mini/data/models/Nudge;)V
.end method
