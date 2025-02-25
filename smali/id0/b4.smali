# classes8.dex

.class public abstract Lid0/b4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSetupCardBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatButton;

.field public final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public h:Lre0/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lid0/b4;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    iput-object p5, p0, Lid0/b4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    iput-object p6, p0, Lid0/b4;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p7, p0, Lid0/b4;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p8, p0, Lid0/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p9, p0, Lid0/b4;->f:Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract c(Lre0/l;)V
.end method
