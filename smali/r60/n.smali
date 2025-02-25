# classes7.dex

.class public final Lr60/n;
.super Ljava/lang/Object;
.source "ItemGenericDetailsScreenLoaderBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/n;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lr60/n;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lr60/n;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lr60/n;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lr60/n;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lr60/n;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lr60/n;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lr60/n;->h:Landroid/widget/LinearLayout;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/n;
    .registers 11

    .line 1
    sget v0, Lh60/c;->V:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_3b

    .line 9
    sget v0, Lh60/c;->W:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3b

    .line 17
    sget v0, Lh60/c;->X:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_3b

    .line 25
    sget v0, Lh60/c;->j0:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_3b

    .line 33
    sget v0, Lh60/c;->k0:I

    .line 35
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_3b

    .line 41
    sget v0, Lh60/c;->l0:I

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_3b

    .line 49
    move-object v9, p0

    .line 50
    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    new-instance p0, Lr60/n;

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, v9

    .line 56
    invoke-direct/range {v1 .. v9}, Lr60/n;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    const-string v1, "Missing required view with ID: "

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/n;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/n;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
