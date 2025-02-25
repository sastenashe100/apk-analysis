# classes7.dex

.class public final Lr60/f;
.super Ljava/lang/Object;
.source "BottomsheetLoanBreakdownBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lr60/n;

.field public final d:Lr60/t;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lr60/n;Lr60/t;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/f;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lr60/f;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lr60/f;->c:Lr60/n;

    .line 10
    iput-object p4, p0, Lr60/f;->d:Lr60/t;

    .line 12
    iput-object p5, p0, Lr60/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/f;
    .registers 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lh60/c;->Q:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    invoke-static {v1}, Lr60/n;->a(Landroid/view/View;)Lr60/n;

    .line 15
    move-result-object v3

    .line 16
    sget v0, Lh60/c;->U:I

    .line 18
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    invoke-static {v1}, Lr60/t;->a(Landroid/view/View;)Lr60/t;

    .line 27
    move-result-object v4

    .line 28
    sget v0, Lh60/c;->o0:I

    .line 30
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v5, :cond_2e

    .line 39
    new-instance p0, Lr60/f;

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, v2

    .line 43
    invoke-direct/range {v0 .. v5}, Lr60/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lr60/n;Lr60/t;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    const-string v1, "Missing required view with ID: "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/f;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/f;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
