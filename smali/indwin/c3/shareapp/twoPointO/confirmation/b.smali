# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b;
.super Landroidx/fragment/app/Fragment;
.source "ConfirmAddresFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/confirmation/b$h;,
        Lindwin/c3/shareapp/twoPointO/confirmation/b$f;,
        Lindwin/c3/shareapp/twoPointO/confirmation/b$g;
    }
.end annotation


# instance fields
.field public A1:Landroid/widget/ImageView;

.field public B1:Lcom/google/android/material/textfield/TextInputEditText;

.field public C1:Lcom/google/android/material/textfield/TextInputEditText;

.field public D1:Lcom/google/android/material/textfield/TextInputEditText;

.field public E1:Lcom/google/android/material/textfield/TextInputEditText;

.field public F1:Landroid/widget/LinearLayout;

.field public G1:Lcom/google/android/material/textfield/TextInputEditText;

.field public H1:Landroid/widget/TextView;

.field public I1:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Lce0/a;

.field public K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

.field public K1:Lbe0/a;

.field public L1:Lcom/slice/util/models/user/UserModel;

.field public M1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

.field public O1:Z

.field public P1:Z

.field public final Q:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/material/textfield/TextInputLayout;

.field public Z:Lcom/google/android/material/textfield/TextInputLayout;

.field public b1:Landroid/widget/TextView;

.field public k0:Lcom/google/android/material/textfield/TextInputLayout;

.field public k1:Landroid/widget/TextView;

.field public p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

.field public p1:Landroid/widget/FrameLayout;

.field public x1:Lcom/google/android/material/textfield/TextInputLayout;

.field public y1:Landroid/widget/TextView;

.field public z1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const-string v0, "NONSERVICEABLE_PINCODE"

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Q:Ljava/lang/String;

    .line 8
    const-class v0, Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->X:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->M1:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->O1:Z

    .line 26
    return-void
.end method

.method public static synthetic J2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->j3(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->o3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->n3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->m3(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lindwin/c3/shareapp/models/PrebookCardStatus;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p3(Lindwin/c3/shareapp/models/PrebookCardStatus;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lindwin/c3/shareapp/models/PrebookingCardAddress;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->l3(Lindwin/c3/shareapp/models/PrebookingCardAddress;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->A3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 3
    return-object p0
.end method

.method public static synthetic S2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic T2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->B3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->M1:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic V2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->s3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->y3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->d3(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static q3()Lindwin/c3/shareapp/twoPointO/confirmation/b;
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private r3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 3
    invoke-virtual {v0}, Lce0/a;->A()Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lte0/b;

    .line 13
    invoke-direct {v2, p0}, Lte0/b;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 21
    invoke-virtual {v0}, Lce0/a;->w()Landroidx/lifecycle/b0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lte0/c;

    .line 31
    invoke-direct {v2, p0}, Lte0/c;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 37
    return-void
.end method

.method private u3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 10
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;

    .line 31
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b$a;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 39
    new-instance v1, Lte0/f;

    .line 41
    invoke-direct {v1, p0}, Lte0/f;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 44
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setOnPinEnteredListener(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$i;)V

    .line 47
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 49
    invoke-virtual {v0}, Lce0/a;->y()Landroidx/lifecycle/b0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lte0/g;

    .line 59
    invoke-direct {v2, p0}, Lte0/g;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 65
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->B1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;

    .line 69
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    invoke-direct {v1, p0, v2}, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->D1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;

    .line 81
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    invoke-direct {v1, p0, v2}, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->C1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;

    .line 93
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    invoke-direct {v1, p0, v2}, Lindwin/c3/shareapp/twoPointO/confirmation/b$g;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 103
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$b;

    .line 105
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b$b;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    return-void
.end method

.method private v3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->e3()V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->u3()V

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->t3()V

    .line 10
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->a3()V

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->M1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->b3()V

    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0e03e1

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->M1:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->I1:Landroid/widget/ArrayAdapter;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 54
    new-instance v1, Lte0/d;

    .line 56
    invoke-direct {v1, p0}, Lte0/d;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    :goto_3d
    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "Enter your valid contact number"

    .line 21
    const v6, 0x7f16055e

    .line 24
    if-eq v2, v3, :cond_29

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 31
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    const-string v2, "^(?![0-5])[0-9]{10}$"

    .line 44
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3c

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 87
    :goto_56
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 3
    invoke-virtual {v0, p1}, Lce0/a;->C(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Y2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->g3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c3

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->h3()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_c3

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->i3()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x3(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 30
    move-result-object v0

    .line 31
    :try_start_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 33
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/text/Editable;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setHouseNo(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 57
    const-string v2, ""

    .line 59
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setBuildingName(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 64
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    check-cast v2, Landroid/text/Editable;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setStreet(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 88
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    check-cast v2, Landroid/text/Editable;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setLocality(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 112
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 114
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    check-cast v2, Landroid/text/Editable;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setPinCode(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 132
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 134
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setCity(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 147
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v1, v2}, Lcom/slice/util/models/user/UserModel;->setCardBookingPhone(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_a6} :catch_a6

    .line 167
    :catch_a6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 169
    const/16 v2, 0x8

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-nez v0, :cond_b8

    .line 176
    new-instance v0, Lcom/slice/util/models/user/UserModel;

    .line 178
    invoke-direct {v0}, Lcom/slice/util/models/user/UserModel;-><init>()V

    .line 181
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->z3(Lcom/slice/util/models/user/UserModel;)V

    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->z3(Lcom/slice/util/models/user/UserModel;)V

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lindwin/c3/shareapp/utils/e;->X(Landroid/content/Context;Lcom/slice/util/models/user/UserModel;)V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->w3()V

    .line 199
    :goto_c6
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 3
    invoke-virtual {v0, p1}, Lce0/a;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/utils/Constants;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lindwin/c3/shareapp/utils/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_28

    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    new-instance v2, Lindwin/c3/shareapp/twoPointO/confirmation/b$d;

    .line 26
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b$d;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->M1:Ljava/util/ArrayList;

    .line 41
    :cond_28
    return-void
.end method

.method public final b3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lee0/b;->h(Landroid/content/Context;)Lee0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lee0/c;->c()Lretrofit2/Call;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;I)V

    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 22
    return-void
.end method

.method public final c3()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aadhar"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d3(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_12

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final e3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 21
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final f3(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "card_booking_address"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    const v0, 0x7f0b0ef3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0b0217

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    const v0, 0x7f0b0218

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    const v0, 0x7f0b021b

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    const v0, 0x7f0b0215

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 71
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 73
    const v0, 0x7f0b021a

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 82
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 84
    const v0, 0x7f0b0445

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->b1:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b131a

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v0, 0x7f0b044c

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->y1:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0cd1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p1:Landroid/widget/FrameLayout;

    .line 133
    const v0, 0x7f0b0216

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    const v0, 0x7f0b044d

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 153
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->z1:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b08cd

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->A1:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0b1070

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->B1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    const v0, 0x7f0b1071

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->C1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 188
    const v0, 0x7f0b1072

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->D1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    const v0, 0x7f0b106f

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->E1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 210
    const v0, 0x7f0b0ab1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->F1:Landroid/widget/LinearLayout;

    .line 221
    const v0, 0x7f0b106e  # 1.84848E38f

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 230
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->G1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 232
    const v0, 0x7f0b12b7

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 241
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 243
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->G1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 245
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;

    .line 247
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->setNotifyForEachTextChange(Z)V

    .line 259
    return-void
.end method

.method public final g3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->O1:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->P1:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final h3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_80

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_80

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_80

    .line 69
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_80

    .line 89
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_80

    .line 109
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x6

    .line 124
    if-ge v0, v1, :cond_7e

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 130
    :goto_81
    return v0
.end method

.method public final i3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 21
    if-ne v0, v1, :cond_2f

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "^(?![0-5])[0-9]{10}$"

    .line 39
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    return v0
.end method

.method public final synthetic j3(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_27

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->O1:Z

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->c3()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->F1:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->G1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->F1:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->F1:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->O1:Z

    .line 47
    :goto_2e
    return-void
.end method

.method public final synthetic k3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->P1:Z

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->F1:Landroid/widget/LinearLayout;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->P1:Z

    .line 43
    :goto_2a
    return-void
.end method

.method public final synthetic l3(Lindwin/c3/shareapp/models/PrebookingCardAddress;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8c

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookingCardAddress;->getData()Lindwin/c3/shareapp/models/PrebookingAddress;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8c

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookingCardAddress;->isSuccess()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8c

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookingCardAddress;->getData()Lindwin/c3/shareapp/models/PrebookingAddress;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookingAddress;->getAddressDetails()Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_8c

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->X:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getLandmark()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    const-string v1, ""

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getLandmark()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getBuilding()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getBuilding()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_43
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getStreetLocality()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getStreetLocality()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_52
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getCity()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getPincode()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;->getPhone()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_8c
    return-void
.end method

.method public final synthetic m3(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ne v0, v1, :cond_1d

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z2(Ljava/lang/String;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->A1:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_22
    return-void
.end method

.method public final synthetic n3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->A1:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->A1:Landroid/widget/ImageView;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1500b5

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    :goto_4b
    return-void
.end method

.method public final synthetic o3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 6
    invoke-virtual {p1}, Lce0/a;->v()V

    .line 9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 11
    invoke-virtual {p1}, Lce0/a;->z()Landroidx/lifecycle/f0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lte0/a;

    .line 21
    invoke-direct {v1, p0}, Lte0/a;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 27
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 10
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->N1:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 12
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0ef3

    .line 8
    if-ne p1, v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y2()V

    .line 13
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lbe0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lee0/b;->g(Landroid/content/Context;)Lee0/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lee0/b;->i(Landroid/content/Context;)Lee0/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lbe0/a;-><init>(Lee0/c;Lee0/c;)V

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K1:Lbe0/a;

    .line 27
    new-instance p1, Landroidx/lifecycle/b1;

    .line 29
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/b$f;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K1:Lbe0/a;

    .line 33
    invoke-direct {v0, p0, v1}, Lindwin/c3/shareapp/twoPointO/confirmation/b$f;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;Lbe0/a;)V

    .line 36
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 39
    const-class v0, Lce0/a;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lce0/a;

    .line 47
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0e00fb

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->f3(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->v3()V

    .line 10
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->r3()V

    .line 13
    return-void
.end method

.method public final synthetic p3(Lindwin/c3/shareapp/models/PrebookCardStatus;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x3(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Failed to update Address.Please check internet connection"

    .line 9
    if-eqz p1, :cond_33

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->isSuccess()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_33

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->getData()Lindwin/c3/shareapp/models/PrebookStatus;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_33

    .line 23
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->getThrowable()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_28

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    goto :goto_82

    .line 41
    :cond_28
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->N1:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 48
    invoke-interface {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;->p()V

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    if-eqz p1, :cond_77

    .line 54
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->isSuccess()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_77

    .line 60
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->getData()Lindwin/c3/shareapp/models/PrebookStatus;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_77

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->getData()Lindwin/c3/shareapp/models/PrebookStatus;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorCode()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6b

    .line 80
    const-string v3, "NONSERVICEABLE_PINCODE"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookCardStatus;->getData()Lindwin/c3/shareapp/models/PrebookStatus;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_82
    return-void
.end method

.method public final s3(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e03e1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final t3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->b1:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->y1:Landroid/widget/TextView;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Congrats "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->L1:Lcom/slice/util/models/user/UserModel;

    .line 39
    invoke-virtual {v3}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "!"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->z1:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f150d62

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final w3()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->O1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->G1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc

    .line 26
    if-ge v0, v2, :cond_2c

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->H1:Landroid/widget/TextView;

    .line 35
    const v2, 0x7f150961

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 51
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    const v2, 0x7f150968

    .line 82
    const v3, 0x7f16055e

    .line 85
    if-eqz v0, :cond_64

    .line 87
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 92
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 101
    :cond_64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_86

    .line 121
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 126
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 135
    :cond_86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 160
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 169
    :cond_a8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d9

    .line 185
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x6

    .line 200
    if-ge v0, v2, :cond_ca

    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 205
    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 212
    const-string v1, ""

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k1:Landroid/widget/TextView;

    .line 225
    const v1, 0x7f150967

    .line 228
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_ea
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_102

    .line 251
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 253
    const-string v1, "enter your city"

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 265
    :goto_108
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_148

    .line 285
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    move-result v0

    .line 303
    const/16 v1, 0xa

    .line 305
    if-ne v0, v1, :cond_148

    .line 307
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    const-string v1, "^(?![0-5])[0-9]{10}$"

    .line 323
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_154

    .line 329
    :cond_148
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 331
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 334
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 336
    const-string v1, "enter your valid contact number"

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 341
    :cond_154
    return-void
.end method

.method public final x3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p1:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final y3(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lll0/c;->b()Lll0/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/models/DropDownEvent;

    .line 7
    const-class v2, Lindwin/c3/shareapp/models/ActiveCityDataList;

    .line 9
    invoke-direct {v1, v2, p1}, Lindwin/c3/shareapp/models/DropDownEvent;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Lll0/c;->g(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final z3(Lcom/slice/util/models/user/UserModel;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/text/Editable;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setHouseNo(Ljava/lang/String;)V

    .line 23
    const-string v0, ""

    .line 25
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setBuildingName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/text/Editable;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setStreet(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/text/Editable;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setLocality(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setCity(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/text/Editable;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setPinCode(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setCardBookingPhone(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/slice/util/models/user/UserModel;->setUpdateCurrentAddress(Z)V

    .line 127
    new-instance v0, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    .line 129
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->p0:Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->K0:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 197
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/models/PrebookCardAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lindwin/c3/shareapp/models/PrebookingAddress;

    .line 211
    const-string v2, "CARD_DELIVERY"

    .line 213
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getCardBookingPhone()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v3, "android"

    .line 219
    invoke-direct {v1, v3, v2, v0, p1}, Lindwin/c3/shareapp/models/PrebookingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/PrebookCardAddressDetails;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b;->J1:Lce0/a;

    .line 224
    invoke-virtual {p1, v1}, Lce0/a;->B(Lindwin/c3/shareapp/models/PrebookingAddress;)Landroidx/lifecycle/f0;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lte0/e;

    .line 234
    invoke-direct {v1, p0}, Lte0/e;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V

    .line 237
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 240
    return-void
.end method
