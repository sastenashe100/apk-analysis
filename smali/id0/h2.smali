# classes8.dex

.class public abstract Lid0/h2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCardActivationFailureBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lre0/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lid0/h2;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    iput-object p5, p0, Lid0/h2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p6, p0, Lid0/h2;->c:Landroid/widget/TextView;

    .line 10
    iput-object p7, p0, Lid0/h2;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lre0/l;)V
.end method
