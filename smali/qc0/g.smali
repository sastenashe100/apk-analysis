# classes8.dex

.class public abstract Lqc0/g;
.super Landroidx/databinding/ViewDataBinding;
.source "ShareCodeScreenBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/google/android/material/textview/MaterialTextView;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;

.field public final e:Lcom/google/android/material/textview/MaterialTextView;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public l:Lvc0/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lqc0/g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p5, p0, Lqc0/g;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    iput-object p6, p0, Lqc0/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    iput-object p7, p0, Lqc0/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    iput-object p8, p0, Lqc0/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    iput-object p9, p0, Lqc0/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 16
    iput-object p10, p0, Lqc0/g;->g:Lcom/google/android/material/button/MaterialButton;

    .line 18
    iput-object p11, p0, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    iput-object p12, p0, Lqc0/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    iput-object p13, p0, Lqc0/g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    iput-object p14, p0, Lqc0/g;->k:Landroidx/core/widget/NestedScrollView;

    .line 26
    return-void
.end method

.method public static c(Landroid/view/View;)Lqc0/g;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqc0/g;->d(Landroid/view/View;Ljava/lang/Object;)Lqc0/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lqc0/g;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lmc0/d;->i:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc0/g;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Lvc0/a;)V
.end method
