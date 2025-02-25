# classes5.dex

.class public final Lba0/b0;
.super Ljava/lang/Object;
.source "ToolbarCreateTicketBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/b0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p2, p0, Lba0/b0;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lba0/b0;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lba0/b0;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lba0/b0;->e:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p6, p0, Lba0/b0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/b0;
    .registers 10

    .line 1
    sget v0, Lcom/sliceit/hns/m;->C:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    if-eqz v4, :cond_37

    .line 12
    sget v0, Lcom/sliceit/hns/m;->B1:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 21
    if-eqz v5, :cond_37

    .line 23
    sget v0, Lcom/sliceit/hns/m;->O1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 32
    if-eqz v6, :cond_37

    .line 34
    sget v0, Lcom/sliceit/hns/m;->R1:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 43
    if-eqz v7, :cond_37

    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 48
    new-instance p0, Lba0/b0;

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v8

    .line 52
    invoke-direct/range {v2 .. v8}, Lba0/b0;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    const-string v1, "Missing required view with ID: "

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/b0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/b0;->b()Landroidx/appcompat/widget/Toolbar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
