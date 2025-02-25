# classes8.dex

.class public abstract Lid0/i;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCardActivationBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Lre0/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lid0/i;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lid0/i;->b:Landroid/widget/TextView;

    .line 8
    iput-object p6, p0, Lid0/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p7, p0, Lid0/i;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p8, p0, Lid0/i;->e:Landroid/widget/RelativeLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lre0/l;)V
.end method
