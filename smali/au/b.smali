# classes6.dex

.class public final Lau/b;
.super Ljava/lang/Object;
.source "DialogNoInternetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau/b;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lau/b;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lau/b;->c:Landroid/widget/Button;

    .line 10
    iput-object p4, p0, Lau/b;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p5, p0, Lau/b;->e:Landroid/widget/TextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lau/b;
    .registers 9

    .line 1
    sget v0, Lcom/slice/util/s0;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    if-eqz v4, :cond_36

    .line 12
    sget v0, Lcom/slice/util/s0;->b:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/Button;

    .line 21
    if-eqz v5, :cond_36

    .line 23
    sget v0, Lcom/slice/util/s0;->i:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 32
    if-eqz v6, :cond_36

    .line 34
    sget v0, Lcom/slice/util/s0;->k:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 43
    if-eqz v7, :cond_36

    .line 45
    new-instance v0, Lau/b;

    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, Lau/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    const-string v1, "Missing required view with ID: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lau/b;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lau/b;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
