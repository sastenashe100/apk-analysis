# classes6.dex

.class public final Lmq/j;
.super Ljava/lang/Object;
.source "LayoutGenericSnackbarBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq/j;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lmq/j;->b:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p3, p0, Lmq/j;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lmq/j;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    sget v1, Leq/h;->p0:I

    .line 6
    invoke-static {p0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/slice/android/view/text/SliceRegularTV;

    .line 12
    if-eqz v2, :cond_13

    .line 14
    new-instance p0, Lmq/j;

    .line 16
    invoke-direct {p0, v0, v0, v2}, Lmq/j;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    const-string v1, "Missing required view with ID: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmq/j;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmq/j;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
