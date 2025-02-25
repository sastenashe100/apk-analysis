# classes3.dex

.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lm/j;->c2:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    sget p2, Lm/j;->d2:I

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 19
    sget p2, Lm/j;->e2:I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4

    .line 3
    if-nez p1, :cond_21

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_21
    return-void
.end method
