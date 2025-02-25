# classes8.dex

.class public final Lid0/w0;
.super Ljava/lang/Object;
.source "BottomsheetCtpHowItWorksBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/slice/android/view/text/SliceMediumTV;

.field public final f:Lcom/slice/android/view/text/SliceRegularTV;

.field public final g:Lcom/slice/android/view/text/SliceRegularTV;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/w0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lid0/w0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/w0;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 10
    iput-object p4, p0, Lid0/w0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lid0/w0;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 14
    iput-object p6, p0, Lid0/w0;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 16
    iput-object p7, p0, Lid0/w0;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    iput-object p8, p0, Lid0/w0;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/w0;
    .registers 12

    .line 1
    const v0, 0x7f0b0357

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 11
    if-eqz v4, :cond_5b

    .line 13
    const v0, 0x7f0b039a

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 23
    if-eqz v5, :cond_5b

    .line 25
    const v0, 0x7f0b0e39

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v6, :cond_5b

    .line 37
    const v0, 0x7f0b11db

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/slice/android/view/text/SliceMediumTV;

    .line 47
    if-eqz v7, :cond_5b

    .line 49
    const v0, 0x7f0b1252

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/slice/android/view/text/SliceRegularTV;

    .line 59
    if-eqz v8, :cond_5b

    .line 61
    const v0, 0x7f0b127c

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/slice/android/view/text/SliceRegularTV;

    .line 71
    if-eqz v9, :cond_5b

    .line 73
    const v0, 0x7f0b1489

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_5b

    .line 82
    new-instance v0, Lid0/w0;

    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v10}, Lid0/w0;-><init>(Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    const-string v1, "Missing required view with ID: "

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w0;
    .registers 5

    .line 1
    const v0, 0x7f0e00c8

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
    invoke-static {p0}, Lid0/w0;->a(Landroid/view/View;)Lid0/w0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/w0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/w0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
