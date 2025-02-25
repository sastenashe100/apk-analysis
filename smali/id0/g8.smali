# classes8.dex

.class public final Lid0/g8;
.super Ljava/lang/Object;
.source "ToolbarPassbookBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/g8;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lid0/g8;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lid0/g8;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/g8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lid0/g8;->e:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p6, p0, Lid0/g8;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lid0/g8;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/g8;->h:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/g8;
    .registers 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    const v0, 0x7f0b09d3

    .line 7
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    if-eqz v3, :cond_53

    .line 16
    const v0, 0x7f0b10ca

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v4, :cond_53

    .line 28
    const v0, 0x7f0b10c7

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 38
    if-eqz v5, :cond_53

    .line 40
    const v0, 0x7f0b1303

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 50
    if-eqz v6, :cond_53

    .line 52
    const v0, 0x7f0b1307

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 62
    if-eqz v7, :cond_53

    .line 64
    const v0, 0x7f0b1393

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 74
    if-eqz v8, :cond_53

    .line 76
    new-instance p0, Lid0/g8;

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, v2

    .line 80
    invoke-direct/range {v0 .. v8}, Lid0/g8;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/g8;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/g8;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
