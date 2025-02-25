# classes8.dex

.class public final Lid0/l5;
.super Ljava/lang/Object;
.source "ItemSubscriptionActiveMerchantBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/slice/android/view/text/SliceRegularTV;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Lcom/slice/android/view/text/SliceRegularTV;

.field public final g:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/l5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/l5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/l5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lid0/l5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 12
    iput-object p5, p0, Lid0/l5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lid0/l5;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 16
    iput-object p7, p0, Lid0/l5;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/l5;
    .registers 9

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const v0, 0x7f0b09f5

    .line 7
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz v3, :cond_47

    .line 16
    const v0, 0x7f0b12f5

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/slice/android/view/text/SliceRegularTV;

    .line 26
    if-eqz v4, :cond_47

    .line 28
    const v0, 0x7f0b131b

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/slice/android/view/text/SliceRegularTV;

    .line 38
    if-eqz v5, :cond_47

    .line 40
    const v0, 0x7f0b1384

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/slice/android/view/text/SliceRegularTV;

    .line 50
    if-eqz v6, :cond_47

    .line 52
    const v0, 0x7f0b138a

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/slice/android/view/text/SliceRegularTV;

    .line 62
    if-eqz v7, :cond_47

    .line 64
    new-instance p0, Lid0/l5;

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v2

    .line 68
    invoke-direct/range {v0 .. v7}, Lid0/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    const-string v1, "Missing required view with ID: "

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/l5;
    .registers 5

    .line 1
    const v0, 0x7f0e0277

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
    invoke-static {p0}, Lid0/l5;->a(Landroid/view/View;)Lid0/l5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/l5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/l5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
