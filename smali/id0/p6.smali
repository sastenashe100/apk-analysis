# classes8.dex

.class public final Lid0/p6;
.super Ljava/lang/Object;
.source "LayoutPassbookVoucherItem1Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/p6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/p6;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/p6;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/p6;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/p6;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/p6;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lid0/p6;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/p6;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lid0/p6;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/p6;
    .registers 13

    .line 1
    const v0, 0x7f0b09df

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_67

    .line 13
    const v0, 0x7f0b09e0

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_67

    .line 25
    const v0, 0x7f0b0a1c

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    if-eqz v6, :cond_67

    .line 37
    const v0, 0x7f0b13b8

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_67

    .line 49
    const v0, 0x7f0b13b9

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 59
    if-eqz v8, :cond_67

    .line 61
    const v0, 0x7f0b13bb

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 71
    if-eqz v9, :cond_67

    .line 73
    const v0, 0x7f0b13bc

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 83
    if-eqz v10, :cond_67

    .line 85
    const v0, 0x7f0b146a

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_67

    .line 94
    new-instance v0, Lid0/p6;

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v11}, Lid0/p6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 103
    return-object v0

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    const-string v1, "Missing required view with ID: "

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/p6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/p6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
