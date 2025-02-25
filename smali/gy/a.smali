# classes.dex

.class public final Lgy/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ButtonBackgroundDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lgy/a;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "",
        "defaultWidth",
        "pressedStateWidth",
        "Landroid/content/res/ColorStateList;",
        "colorStateList",
        "",
        "a",
        "",
        "stateSet",
        "",
        "onStateChange",
        "I",
        "defaultStrokeWidth",
        "b",
        "pressedStateStrokeWidth",
        "c",
        "Landroid/content/res/ColorStateList;",
        "strokeColors",
        "d",
        "Z",
        "pressed",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgy/a;->a:I

    .line 7
    iput v0, p0, Lgy/a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput p1, p0, Lgy/a;->a:I

    .line 3
    iput p2, p0, Lgy/a;->b:I

    .line 5
    iput-object p3, p0, Lgy/a;->c:Landroid/content/res/ColorStateList;

    .line 7
    invoke-super {p0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    const-string v0, "stateSet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lgy/a;->a:I

    .line 8
    if-lez v0, :cond_2f

    .line 10
    iget v1, p0, Lgy/a;->b:I

    .line 12
    if-eq v0, v1, :cond_2f

    .line 14
    const v0, 0x10100a7

    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgy/a;->d:Z

    .line 26
    iget v0, p0, Lgy/a;->b:I

    .line 28
    iget-object v1, p0, Lgy/a;->c:Landroid/content/res/ColorStateList;

    .line 30
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-boolean v0, p0, Lgy/a;->d:Z

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lgy/a;->d:Z

    .line 41
    iget v0, p0, Lgy/a;->a:I

    .line 43
    iget-object v1, p0, Lgy/a;->c:Landroid/content/res/ColorStateList;

    .line 45
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 48
    :cond_2f
    :goto_2f
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method
