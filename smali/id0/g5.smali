# classes8.dex

.class public final Lid0/g5;
.super Ljava/lang/Object;
.source "ItemPurchasePowerAboutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/text/SliceRegularTV;

.field public final c:Lcom/slice/android/view/text/SliceMediumTV;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/g5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/g5;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 8
    iput-object p3, p0, Lid0/g5;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 10
    iput-object p4, p0, Lid0/g5;->d:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/g5;
    .registers 5

    .line 1
    const v0, 0x7f0b1227

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    const v0, 0x7f0b1228

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/slice/android/view/text/SliceMediumTV;

    .line 21
    if-eqz v2, :cond_27

    .line 23
    const v0, 0x7f0b1499

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_27

    .line 32
    new-instance v0, Lid0/g5;

    .line 34
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-direct {v0, p0, v1, v2, v3}, Lid0/g5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    const-string v1, "Missing required view with ID: "

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/g5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/g5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
