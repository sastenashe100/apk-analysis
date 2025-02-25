# classes8.dex

.class public abstract Lqc0/a;
.super Landroidx/databinding/ViewDataBinding;
.source "AadhaarScreenBinding.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/google/android/material/textview/MaterialTextView;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/google/android/material/textview/MaterialTextView;

.field public final l:Lcom/google/android/material/textview/MaterialTextView;

.field public final m:Lcom/google/android/material/textview/MaterialTextView;

.field public final n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final o:Lcom/google/android/material/button/MaterialButton;

.field public final p:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroidx/core/widget/NestedScrollView;

.field public s:Lvc0/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;)V
    .registers 24

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lqc0/a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    iput-object v1, v0, Lqc0/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p6

    iput-object v1, v0, Lqc0/a;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    iput-object v1, v0, Lqc0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    iput-object v1, v0, Lqc0/a;->e:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    iput-object v1, v0, Lqc0/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    iput-object v1, v0, Lqc0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lqc0/a;->h:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p12

    iput-object v1, v0, Lqc0/a;->i:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p13

    iput-object v1, v0, Lqc0/a;->j:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqc0/a;->k:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqc0/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqc0/a;->m:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqc0/a;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqc0/a;->o:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p19

    iput-object v1, v0, Lqc0/a;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v1, p20

    iput-object v1, v0, Lqc0/a;->q:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lqc0/a;->r:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static c(Landroid/view/View;)Lqc0/a;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqc0/a;->d(Landroid/view/View;Ljava/lang/Object;)Lqc0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lqc0/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lmc0/d;->a:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc0/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Lvc0/a;)V
.end method
