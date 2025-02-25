# classes6.dex

.class public final Lhw/b;
.super Ljava/lang/Object;
.source "AddBankBottomSheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatEditText;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatEditText;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lmq/l;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Lmq/l;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/b;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lhw/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Lhw/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lhw/b;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    iput-object p6, p0, Lhw/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    iput-object p7, p0, Lhw/b;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lhw/b;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    iput-object p9, p0, Lhw/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lhw/b;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    iput-object p11, p0, Lhw/b;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lhw/b;->l:Lmq/l;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/b;
    .registers 16

    .line 1
    sget v0, Lzv/c;->b:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    if-eqz v4, :cond_7a

    .line 12
    sget v0, Lzv/c;->c:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    if-eqz v5, :cond_7a

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v0, Lzv/c;->U:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    if-eqz v7, :cond_7a

    .line 37
    sget v0, Lzv/c;->K0:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    if-eqz v8, :cond_7a

    .line 48
    sget v0, Lzv/c;->W0:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    if-eqz v9, :cond_7a

    .line 59
    sget v0, Lzv/c;->X0:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    if-eqz v10, :cond_7a

    .line 70
    sget v0, Lzv/c;->d1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 79
    if-eqz v11, :cond_7a

    .line 81
    sget v0, Lzv/c;->w1:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    if-eqz v12, :cond_7a

    .line 92
    sget v0, Lzv/c;->F1:I

    .line 94
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 101
    if-eqz v13, :cond_7a

    .line 103
    sget v0, Lzv/c;->S1:I

    .line 105
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7a

    .line 111
    invoke-static {v1}, Lmq/l;->a(Landroid/view/View;)Lmq/l;

    .line 114
    move-result-object v14

    .line 115
    new-instance p0, Lhw/b;

    .line 117
    move-object v2, p0

    .line 118
    move-object v3, v6

    .line 119
    invoke-direct/range {v2 .. v14}, Lhw/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;Lmq/l;)V

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    const-string v1, "Missing required view with ID: "

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/b;
    .registers 5

    .line 1
    sget v0, Lzv/d;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lhw/b;->a(Landroid/view/View;)Lhw/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
