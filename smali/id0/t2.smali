# classes8.dex

.class public abstract Lid0/t2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCardTncBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lre0/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lid0/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lid0/t2;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p6, p0, Lid0/t2;->c:Landroid/widget/TextView;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Lre0/l;)V
.end method
