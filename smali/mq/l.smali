# classes6.dex

.class public final Lmq/l;
.super Ljava/lang/Object;
.source "LayoutGenericSnackbarWithIconBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq/l;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lmq/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lmq/l;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lmq/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lmq/l;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lmq/l;
    .registers 9

    .line 1
    sget v0, Leq/h;->m:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    if-eqz v4, :cond_2c

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 15
    sget v0, Leq/h;->D:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    if-eqz v6, :cond_2c

    .line 26
    sget v0, Leq/h;->p0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v7, :cond_2c

    .line 37
    new-instance p0, Lmq/l;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lmq/l;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmq/l;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmq/l;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
