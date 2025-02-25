# classes8.dex

.class public final Lid0/o0;
.super Ljava/lang/Object;
.source "BottomSheetSparkOfferDetailsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/slice/android/view/text/SliceRegularTV;

.field public final m:Lcom/slice/android/view/text/SliceRegularTV;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/widget/TextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/o0;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lid0/o0;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p3, p0, Lid0/o0;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 10
    iput-object p4, p0, Lid0/o0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/o0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/o0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/o0;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/o0;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lid0/o0;->i:Landroid/widget/LinearLayout;

    .line 22
    iput-object p10, p0, Lid0/o0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p11, p0, Lid0/o0;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/o0;->l:Lcom/slice/android/view/text/SliceRegularTV;

    .line 28
    iput-object p13, p0, Lid0/o0;->m:Lcom/slice/android/view/text/SliceRegularTV;

    .line 30
    iput-object p14, p0, Lid0/o0;->n:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/o0;
    .registers 16

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 4
    const v0, 0x7f0b05fd

    .line 7
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    if-eqz v3, :cond_9b

    .line 16
    const v0, 0x7f0b083c

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 26
    if-eqz v4, :cond_9b

    .line 28
    const v0, 0x7f0b0842

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    if-eqz v5, :cond_9b

    .line 40
    const v0, 0x7f0b0843

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    if-eqz v6, :cond_9b

    .line 52
    const v0, 0x7f0b09b3

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    if-eqz v7, :cond_9b

    .line 64
    const v0, 0x7f0b0acf

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/LinearLayout;

    .line 74
    if-eqz v8, :cond_9b

    .line 76
    const v0, 0x7f0b0ad2

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroid/widget/LinearLayout;

    .line 86
    if-eqz v9, :cond_9b

    .line 88
    const v0, 0x7f0b0e57

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    if-eqz v10, :cond_9b

    .line 100
    const v0, 0x7f0b114b

    .line 103
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/widget/TextView;

    .line 110
    if-eqz v11, :cond_9b

    .line 112
    const v0, 0x7f0b11f0

    .line 115
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Lcom/slice/android/view/text/SliceRegularTV;

    .line 122
    if-eqz v12, :cond_9b

    .line 124
    const v0, 0x7f0b121b

    .line 127
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lcom/slice/android/view/text/SliceRegularTV;

    .line 134
    if-eqz v13, :cond_9b

    .line 136
    const v0, 0x7f0b121c

    .line 139
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    move-object v14, v1

    .line 144
    check-cast v14, Landroid/widget/TextView;

    .line 146
    if-eqz v14, :cond_9b

    .line 148
    new-instance p0, Lid0/o0;

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, v2

    .line 152
    invoke-direct/range {v0 .. v14}, Lid0/o0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/widget/TextView;)V

    .line 155
    return-object p0

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    const-string v1, "Missing required view with ID: "

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o0;
    .registers 5

    .line 1
    const v0, 0x7f0e00bf

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
    invoke-static {p0}, Lid0/o0;->a(Landroid/view/View;)Lid0/o0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/o0;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/o0;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
