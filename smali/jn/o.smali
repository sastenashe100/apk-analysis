# classes5.dex

.class public final Ljn/o;
.super Ljava/lang/Object;
.source "GameWebViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ljn/p0;

.field public final d:Ljn/q0;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljn/p0;Ljn/q0;Lcom/sliceit/android/dls/button/DLSButton;Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/o;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Ljn/o;->c:Ljn/p0;

    .line 10
    iput-object p4, p0, Ljn/o;->d:Ljn/q0;

    .line 12
    iput-object p5, p0, Ljn/o;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    iput-object p6, p0, Ljn/o;->f:Landroid/webkit/WebView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/o;
    .registers 9

    .line 1
    sget v0, Lin/d;->s:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_40

    .line 9
    sget v0, Lin/d;->s0:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_40

    .line 17
    invoke-static {v1}, Ljn/p0;->a(Landroid/view/View;)Ljn/p0;

    .line 20
    move-result-object v4

    .line 21
    sget v0, Lin/d;->X0:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_40

    .line 29
    invoke-static {v1}, Ljn/q0;->a(Landroid/view/View;)Ljn/q0;

    .line 32
    move-result-object v5

    .line 33
    sget v0, Lin/d;->i2:I

    .line 35
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 42
    if-eqz v6, :cond_40

    .line 44
    sget v0, Lin/d;->m2:I

    .line 46
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/webkit/WebView;

    .line 53
    if-eqz v7, :cond_40

    .line 55
    new-instance v0, Ljn/o;

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Ljn/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljn/p0;Ljn/q0;Lcom/sliceit/android/dls/button/DLSButton;Landroid/webkit/WebView;)V

    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    const-string v1, "Missing required view with ID: "

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
