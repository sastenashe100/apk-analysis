# classes6.dex

.class public final Lau/h;
.super Ljava/lang/Object;
.source "LayoutGenericNetworkErrorBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau/h;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lau/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lau/h;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lau/h;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lau/h;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lau/h;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lau/h;->g:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lau/h;
    .registers 11

    .line 1
    sget v0, Lcom/slice/util/s0;->e:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v4, :cond_42

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcom/slice/util/s0;->f:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    if-eqz v6, :cond_42

    .line 26
    sget v0, Lcom/slice/util/s0;->m:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 35
    if-eqz v7, :cond_42

    .line 37
    sget v0, Lcom/slice/util/s0;->n:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 46
    if-eqz v8, :cond_42

    .line 48
    sget v0, Lcom/slice/util/s0;->o:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 57
    if-eqz v9, :cond_42

    .line 59
    new-instance p0, Lau/h;

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v5

    .line 63
    invoke-direct/range {v2 .. v9}, Lau/h;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lau/h;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lau/h;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
