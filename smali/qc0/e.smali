# classes8.dex

.class public abstract Lqc0/e;
.super Landroidx/databinding/ViewDataBinding;
.source "OtpScreenBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/google/android/material/textview/MaterialTextView;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;

.field public final e:Lcom/google/android/material/textview/MaterialTextView;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lcom/google/android/material/button/MaterialButton;

.field public final k:Lcom/google/android/material/button/MaterialButton;

.field public final l:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final m:Landroidx/core/widget/NestedScrollView;

.field public n:Lvc0/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lqc0/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lqc0/e;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lqc0/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lqc0/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lqc0/e;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lqc0/e;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lqc0/e;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lqc0/e;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lqc0/e;->j:Lcom/google/android/material/button/MaterialButton;

    .line 35
    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lqc0/e;->k:Lcom/google/android/material/button/MaterialButton;

    .line 39
    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lqc0/e;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lqc0/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 47
    return-void
.end method

.method public static c(Landroid/view/View;)Lqc0/e;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqc0/e;->d(Landroid/view/View;Ljava/lang/Object;)Lqc0/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lqc0/e;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lmc0/d;->h:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc0/e;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Lvc0/a;)V
.end method
