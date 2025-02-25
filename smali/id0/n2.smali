# classes8.dex

.class public final Lid0/n2;
.super Ljava/lang/Object;
.source "FragmentCardBookingHomeBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ScrollView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/n2;->a:Landroid/widget/ScrollView;

    .line 6
    iput-object p2, p0, Lid0/n2;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lid0/n2;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lid0/n2;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lid0/n2;->f:Landroid/widget/ScrollView;

    .line 16
    iput-object p7, p0, Lid0/n2;->g:Landroid/widget/LinearLayout;

    .line 18
    iput-object p8, p0, Lid0/n2;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lid0/n2;->i:Landroid/widget/LinearLayout;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/n2;
    .registers 13

    .line 1
    const v0, 0x7f0b0025

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    if-eqz v4, :cond_5f

    .line 13
    const v0, 0x7f0b006b

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    if-eqz v5, :cond_5f

    .line 25
    const v0, 0x7f0b006c

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 35
    if-eqz v6, :cond_5f

    .line 37
    const v0, 0x7f0b03f0

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    if-eqz v7, :cond_5f

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroid/widget/ScrollView;

    .line 52
    const v0, 0x7f0b0671

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/LinearLayout;

    .line 62
    if-eqz v9, :cond_5f

    .line 64
    const v0, 0x7f0b067e

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    if-eqz v10, :cond_5f

    .line 76
    const v0, 0x7f0b0916

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    if-eqz v11, :cond_5f

    .line 88
    new-instance p0, Lid0/n2;

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, v8

    .line 92
    invoke-direct/range {v2 .. v11}, Lid0/n2;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    const-string v1, "Missing required view with ID: "

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/n2;
    .registers 5

    .line 1
    const v0, 0x7f0e0168

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
    invoke-static {p0}, Lid0/n2;->a(Landroid/view/View;)Lid0/n2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/n2;->a:Landroid/widget/ScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/n2;->b()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
