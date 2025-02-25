# classes7.dex

.class public final Laa0/a;
.super Ljava/lang/Object;
.source "ActivityFtueBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Laa0/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Laa0/a;->b:Laa0/c;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Laa0/a;
    .registers 3

    .line 1
    sget v0, Lcom/sliceit/ftue/o;->j:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {v1}, Laa0/c;->a(Landroid/view/View;)Laa0/c;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laa0/a;

    .line 15
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-direct {v1, p0, v0}, Laa0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa0/c;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "Missing required view with ID: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Laa0/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Laa0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa0/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa0/a;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/ftue/p;->a:I

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
    invoke-static {p0}, Laa0/a;->a(Landroid/view/View;)Laa0/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Laa0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa0/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
