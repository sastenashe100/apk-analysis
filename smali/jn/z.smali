# classes5.dex

.class public final Ljn/z;
.super Ljava/lang/Object;
.source "MoniesHomeLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Ljn/l0;

.field public final g:Ljn/a0;

.field public final h:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljn/l0;Ljn/a0;Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/z;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Ljn/z;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Ljn/z;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Ljn/z;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Ljn/z;->f:Ljn/l0;

    .line 16
    iput-object p7, p0, Ljn/z;->g:Ljn/a0;

    .line 18
    iput-object p8, p0, Ljn/z;->h:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 20
    iput-object p9, p0, Ljn/z;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Ljn/z;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Ljn/z;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Ljn/z;->l:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/z;
    .registers 16

    .line 1
    sget v0, Lin/d;->D:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_85

    .line 12
    sget v0, Lin/d;->M:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    if-eqz v5, :cond_85

    .line 23
    sget v0, Lin/d;->N:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v6, :cond_85

    .line 34
    sget v0, Lin/d;->V0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    if-eqz v7, :cond_85

    .line 45
    sget v0, Lin/d;->X0:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_85

    .line 53
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 56
    move-result-object v8

    .line 57
    sget v0, Lin/d;->b1:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_85

    .line 65
    invoke-static {v1}, Ljn/a0;->a(Landroid/view/View;)Ljn/a0;

    .line 68
    move-result-object v9

    .line 69
    sget v0, Lin/d;->d1:I

    .line 71
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 78
    if-eqz v10, :cond_85

    .line 80
    sget v0, Lin/d;->V1:I

    .line 82
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 89
    if-eqz v11, :cond_85

    .line 91
    sget v0, Lin/d;->Y1:I

    .line 93
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    if-eqz v12, :cond_85

    .line 102
    sget v0, Lin/d;->e2:I

    .line 104
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Landroid/widget/TextView;

    .line 111
    if-eqz v13, :cond_85

    .line 113
    sget v0, Lin/d;->j2:I

    .line 115
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Landroid/widget/LinearLayout;

    .line 122
    if-eqz v14, :cond_85

    .line 124
    new-instance v0, Ljn/z;

    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v14}, Ljn/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljn/l0;Ljn/a0;Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 133
    return-object v0

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    const-string v1, "Missing required view with ID: "

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
