# classes7.dex

.class public final Lr60/l;
.super Ljava/lang/Object;
.source "ItemBorrowingCommonLoaderBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/l;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lr60/l;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lr60/l;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lr60/l;->d:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/l;
    .registers 4

    .line 1
    sget v0, Lh60/c;->V:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    sget v0, Lh60/c;->j0:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    new-instance v0, Lr60/l;

    .line 21
    invoke-direct {v0, p0, v1, v2, p0}, Lr60/l;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    const-string v1, "Missing required view with ID: "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/l;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/l;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
