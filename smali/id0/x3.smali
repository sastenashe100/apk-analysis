# classes8.dex

.class public final Lid0/x3;
.super Ljava/lang/Object;
.source "FragmentPinSettingBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Lcom/slice/android/view/text/SliceMediumTV;

.field public final j:Lcom/slice/android/view/text/SliceRegularTV;

.field public final k:Lcom/slice/android/view/text/SliceRegularTV;

.field public final l:Lcom/slice/android/view/text/SliceRegularTV;

.field public final m:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/x3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/x3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lid0/x3;->c:Landroid/widget/Button;

    .line 10
    iput-object p4, p0, Lid0/x3;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/x3;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lid0/x3;->f:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p7, p0, Lid0/x3;->g:Landroid/widget/RelativeLayout;

    .line 18
    iput-object p8, p0, Lid0/x3;->h:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iput-object p9, p0, Lid0/x3;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 22
    iput-object p10, p0, Lid0/x3;->j:Lcom/slice/android/view/text/SliceRegularTV;

    .line 24
    iput-object p11, p0, Lid0/x3;->k:Lcom/slice/android/view/text/SliceRegularTV;

    .line 26
    iput-object p12, p0, Lid0/x3;->l:Lcom/slice/android/view/text/SliceRegularTV;

    .line 28
    iput-object p13, p0, Lid0/x3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/x3;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b025b

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    if-eqz v5, :cond_9d

    .line 15
    const v1, 0x7f0b03b7

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/Button;

    .line 25
    if-eqz v6, :cond_9d

    .line 27
    const v1, 0x7f0b09d4

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    if-eqz v7, :cond_9d

    .line 39
    const v1, 0x7f0b0a10

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    if-eqz v8, :cond_9d

    .line 51
    const v1, 0x7f0b0e13

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 61
    if-eqz v9, :cond_9d

    .line 63
    const v1, 0x7f0b10ca

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 73
    if-eqz v10, :cond_9d

    .line 75
    const v1, 0x7f0b10c7

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 85
    if-eqz v11, :cond_9d

    .line 87
    const v1, 0x7f0b1323

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/slice/android/view/text/SliceMediumTV;

    .line 97
    if-eqz v12, :cond_9d

    .line 99
    const v1, 0x7f0b1324

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/slice/android/view/text/SliceRegularTV;

    .line 109
    if-eqz v13, :cond_9d

    .line 111
    const v1, 0x7f0b1339

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/slice/android/view/text/SliceRegularTV;

    .line 121
    if-eqz v14, :cond_9d

    .line 123
    const v1, 0x7f0b1393

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lcom/slice/android/view/text/SliceRegularTV;

    .line 133
    if-eqz v15, :cond_9d

    .line 135
    const v1, 0x7f0b14f9

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    if-eqz v16, :cond_9d

    .line 148
    new-instance v1, Lid0/x3;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v16}, Lid0/x3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    const-string v2, "Missing required view with ID: "

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/x3;
    .registers 5

    .line 1
    const v0, 0x7f0e01b7

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
    invoke-static {p0}, Lid0/x3;->a(Landroid/view/View;)Lid0/x3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/x3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/x3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
