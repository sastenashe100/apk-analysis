# classes7.dex

.class public final Lp90/w;
.super Ljava/lang/Object;
.source "WidgetWithLeftIconAndDropdownBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp90/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lp90/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lp90/w;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lp90/w;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lp90/w;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lp90/w;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lp90/w;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lp90/w;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lp90/w;
    .registers 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lo90/c;->p:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    if-eqz v3, :cond_4d

    .line 15
    sget v0, Lo90/c;->r:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    if-eqz v4, :cond_4d

    .line 26
    sget v0, Lo90/c;->O:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v5, :cond_4d

    .line 37
    sget v0, Lo90/c;->P:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    if-eqz v6, :cond_4d

    .line 48
    sget v0, Lo90/c;->R:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    if-eqz v7, :cond_4d

    .line 59
    sget v0, Lo90/c;->S:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    if-eqz v8, :cond_4d

    .line 70
    new-instance p0, Lp90/w;

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v2

    .line 74
    invoke-direct/range {v0 .. v8}, Lp90/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "Missing required view with ID: "

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lp90/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp90/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
