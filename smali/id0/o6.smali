# classes8.dex

.class public final Lid0/o6;
.super Ljava/lang/Object;
.source "LayoutPassbookVoucherBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/customViews/TicketView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lid0/p6;

.field public final e:Lid0/q6;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/customViews/TicketView;Landroidx/constraintlayout/widget/Guideline;Lid0/p6;Lid0/q6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/o6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/o6;->b:Lcom/slice/android/view/customViews/TicketView;

    .line 8
    iput-object p3, p0, Lid0/o6;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lid0/o6;->d:Lid0/p6;

    .line 12
    iput-object p5, p0, Lid0/o6;->e:Lid0/q6;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/o6;
    .registers 9

    .line 1
    const v0, 0x7f0b05ea

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/customViews/TicketView;

    .line 11
    if-eqz v4, :cond_3c

    .line 13
    const v0, 0x7f0b0835

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    if-eqz v5, :cond_3c

    .line 25
    const v0, 0x7f0b0a44

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3c

    .line 34
    invoke-static {v1}, Lid0/p6;->a(Landroid/view/View;)Lid0/p6;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b0a45

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    invoke-static {v1}, Lid0/q6;->a(Landroid/view/View;)Lid0/q6;

    .line 50
    move-result-object v7

    .line 51
    new-instance v0, Lid0/o6;

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lid0/o6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/customViews/TicketView;Landroidx/constraintlayout/widget/Guideline;Lid0/p6;Lid0/q6;)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    const-string v1, "Missing required view with ID: "

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o6;
    .registers 5

    .line 1
    const v0, 0x7f0e02e0

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
    invoke-static {p0}, Lid0/o6;->a(Landroid/view/View;)Lid0/o6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/o6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/o6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
