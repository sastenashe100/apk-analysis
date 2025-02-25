# classes8.dex

.class public final Lid0/g2;
.super Ljava/lang/Object;
.source "FragmentBorrowTncConsentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lid0/c0;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/ScrollView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/c0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/g2;->b:Lid0/c0;

    .line 8
    iput-object p3, p0, Lid0/g2;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/g2;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/g2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lid0/g2;->f:Landroid/widget/ScrollView;

    .line 16
    iput-object p7, p0, Lid0/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lid0/g2;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lid0/g2;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lid0/g2;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lid0/g2;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lid0/g2;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/g2;
    .registers 16

    .line 1
    const v0, 0x7f0b04b0

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_89

    .line 10
    invoke-static {v1}, Lid0/c0;->a(Landroid/view/View;)Lid0/c0;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b0962

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 24
    if-eqz v5, :cond_89

    .line 26
    const v0, 0x7f0b09c1

    .line 29
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/ImageView;

    .line 36
    if-eqz v6, :cond_89

    .line 38
    const v0, 0x7f0b0afd

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    if-eqz v7, :cond_89

    .line 50
    const v0, 0x7f0b0ca9

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/ScrollView;

    .line 60
    if-eqz v8, :cond_89

    .line 62
    const v0, 0x7f0b0e41

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    if-eqz v9, :cond_89

    .line 74
    const v0, 0x7f0b0f0c

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_89

    .line 83
    const v0, 0x7f0b11bd

    .line 86
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 93
    if-eqz v11, :cond_89

    .line 95
    const v0, 0x7f0b11d7

    .line 98
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 105
    if-eqz v12, :cond_89

    .line 107
    const v0, 0x7f0b11da

    .line 110
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 117
    if-eqz v13, :cond_89

    .line 119
    const v0, 0x7f0b1512

    .line 122
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_89

    .line 128
    new-instance v0, Lid0/g2;

    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v14}, Lid0/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/c0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    const-string v1, "Missing required view with ID: "

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/g2;
    .registers 5

    .line 1
    const v0, 0x7f0e015f

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/g2;->a(Landroid/view/View;)Lid0/g2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/g2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
