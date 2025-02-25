# classes6.dex

.class public final Lvs/a0;
.super Ljava/lang/Object;
.source "LayoutAcShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lvs/b0;

.field public final c:Lvs/b0;

.field public final d:Lvs/b0;

.field public final e:Lvs/b0;

.field public final f:Lvs/b0;

.field public final g:Lvs/b0;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/a0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lvs/a0;->b:Lvs/b0;

    .line 8
    iput-object p3, p0, Lvs/a0;->c:Lvs/b0;

    .line 10
    iput-object p4, p0, Lvs/a0;->d:Lvs/b0;

    .line 12
    iput-object p5, p0, Lvs/a0;->e:Lvs/b0;

    .line 14
    iput-object p6, p0, Lvs/a0;->f:Lvs/b0;

    .line 16
    iput-object p7, p0, Lvs/a0;->g:Lvs/b0;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/a0;
    .registers 11

    .line 1
    sget v0, Lts/e;->r1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_52

    .line 9
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lts/e;->s1:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_52

    .line 21
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 24
    move-result-object v5

    .line 25
    sget v0, Lts/e;->t1:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_52

    .line 33
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 36
    move-result-object v6

    .line 37
    sget v0, Lts/e;->u1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_52

    .line 45
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 48
    move-result-object v7

    .line 49
    sget v0, Lts/e;->v1:I

    .line 51
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_52

    .line 57
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 60
    move-result-object v8

    .line 61
    sget v0, Lts/e;->w1:I

    .line 63
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_52

    .line 69
    invoke-static {v1}, Lvs/b0;->a(Landroid/view/View;)Lvs/b0;

    .line 72
    move-result-object v9

    .line 73
    new-instance v0, Lvs/a0;

    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Lvs/a0;-><init>(Landroid/widget/LinearLayout;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;Lvs/b0;)V

    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    const-string v1, "Missing required view with ID: "

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/a0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/a0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
