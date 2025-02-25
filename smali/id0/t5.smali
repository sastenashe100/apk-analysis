# classes8.dex

.class public final Lid0/t5;
.super Ljava/lang/Object;
.source "LayoutCardsettingSnackbarBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/t5;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lid0/t5;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/t5;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lid0/t5;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lid0/t5;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/t5;
    .registers 9

    .line 1
    const v0, 0x7f0b05cf

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_2c

    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 16
    const v0, 0x7f0b0fd9

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_2c

    .line 25
    const v0, 0x7f0b1042

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/slice/android/view/text/SliceMediumTV;

    .line 35
    if-eqz v7, :cond_2c

    .line 37
    new-instance p0, Lid0/t5;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lid0/t5;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/slice/android/view/text/SliceMediumTV;)V

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
    iget-object v0, p0, Lid0/t5;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/t5;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
