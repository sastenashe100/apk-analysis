# classes8.dex

.class public final Lid0/j6;
.super Ljava/lang/Object;
.source "LayoutPassbookReferenceTransactionItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/j6;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lid0/j6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/j6;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/j6;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/j6;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/j6;->f:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/j6;
    .registers 10

    .line 1
    const v0, 0x7f0b0501

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v4, :cond_46

    .line 13
    const v0, 0x7f0b09e3

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_46

    .line 25
    const v0, 0x7f0b0a19

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    if-eqz v6, :cond_46

    .line 37
    const v0, 0x7f0b135f

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_46

    .line 49
    const v0, 0x7f0b1360

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 59
    if-eqz v8, :cond_46

    .line 61
    new-instance v0, Lid0/j6;

    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lid0/j6;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    const-string v1, "Missing required view with ID: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j6;
    .registers 5

    .line 1
    const v0, 0x7f0e02d5

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
    invoke-static {p0}, Lid0/j6;->a(Landroid/view/View;)Lid0/j6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/j6;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/j6;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
