# classes4.dex

.class public Lnb/m;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# instance fields
.field private userSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnb/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnb/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lnb/m;->userSetVisibility:I

    return-void
.end method


# virtual methods
.method public final getUserSetVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Lnb/m;->userSetVisibility:I

    .line 3
    return v0
.end method

.method public final internalSetVisibility(IZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_7

    .line 6
    iput p1, p0, Lnb/m;->userSetVisibility:I

    .line 8
    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnb/m;->internalSetVisibility(IZ)V

    .line 5
    return-void
.end method
