# classes3.dex

.class public final Lr6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/p;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    iput-object p3, p0, Lr6/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lr6/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lr6/p;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lr6/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lr6/p;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/p;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_search_bank_child:I

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
    invoke-static {p0}, Lr6/p;->c(Landroid/view/View;)Lr6/p;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/p;
    .registers 11

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->etSearchBanks:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    if-eqz v4, :cond_4c

    .line 12
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivClearSearchQuery:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    if-eqz v5, :cond_4c

    .line 23
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivSearchBack:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_4c

    .line 34
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->lvEmptyState:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    if-eqz v7, :cond_4c

    .line 45
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvSearchBanks:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz v8, :cond_4c

    .line 56
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvBankNotFound:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    if-eqz v9, :cond_4c

    .line 67
    new-instance v0, Lr6/p;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lr6/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "Missing required view with ID: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
