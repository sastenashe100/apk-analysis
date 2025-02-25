# classes3.dex

.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a2\u0010\u0007\u001a\u00020\u0005*\u00020\u00002#\b\u0004\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0086\b\u001a2\u0010\b\u001a\u00020\u0005*\u00020\u00002#\b\u0004\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0086\b\u001a2\u0010\n\u001a\u00020\t*\u00020\u00002#\b\u0004\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0086\b\u001a2\u0010\u000b\u001a\u00020\u0005*\u00020\u00002#\b\u0004\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0086\b\u001a2\u0010\f\u001a\u00020\u0005*\u00020\u00002#\b\u0004\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0086\b\u001a5\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\b\b\u0003\u0010\u000e\u001a\u00020\r2\b\b\u0003\u0010\u000f\u001a\u00020\r2\b\b\u0003\u0010\u0010\u001a\u00020\r2\b\b\u0003\u0010\u0011\u001a\u00020\rH\u0087\b\u001a5\u0010\u0015\u001a\u00020\u0005*\u00020\u00002\b\b\u0003\u0010\u0013\u001a\u00020\r2\b\b\u0003\u0010\u000f\u001a\u00020\r2\b\b\u0003\u0010\u0014\u001a\u00020\r2\b\b\u0003\u0010\u0011\u001a\u00020\rH\u0086\b\u001a\u0017\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\b\b\u0001\u0010\u0016\u001a\u00020\rH\u0086\b\u001a%\u0010\u001c\u001a\u00020\u001b*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u000e\b\u0004\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u001aH\u0086\b\u001a\"\u0010\u001d\u001a\u00020\u001b*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u001aH\u0007\u001a\u0014\u0010!\u001a\u00020 *\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u001e\u001a&\u0010%\u001a\u00020\u0005*\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0002\b#H\u0086\b\u001a9\u0010%\u001a\u00020\u0005\"\n\b\u0000\u0010&\u0018\u0001*\u00020\"*\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0002\b#H\u0087\b¢\u0006\u0004\b\'\u0010(\"*\u0010+\u001a\u00020)*\u00020\u00002\u0006\u0010*\u001a\u00020)8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.\"*\u0010/\u001a\u00020)*\u00020\u00002\u0006\u0010*\u001a\u00020)8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010,\"\u0004\b0\u0010.\"*\u00101\u001a\u00020)*\u00020\u00002\u0006\u0010*\u001a\u00020)8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010,\"\u0004\b2\u0010.\"\u0016\u00105\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b3\u00104\"\u0016\u00107\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b6\u00104\"\u0016\u00109\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b8\u00104\"\u0016\u0010;\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b:\u00104\"\u0016\u0010=\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b<\u00104\"\u0016\u0010?\u001a\u00020\r*\u00020\u00008Æ\u0002¢\u0006\u0006\u001a\u0004\b>\u00104\"\u001b\u0010D\u001a\b\u0012\u0004\u0012\u00020A0@*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bB\u0010C\"\u001b\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00000@*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bE\u0010C¨\u0006G"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "action",
        "doOnNextLayout",
        "doOnLayout",
        "Landroidx/core/view/i0;",
        "doOnPreDraw",
        "doOnAttach",
        "doOnDetach",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "updatePaddingRelative",
        "left",
        "right",
        "updatePadding",
        "size",
        "setPadding",
        "",
        "delayInMillis",
        "Lkotlin/Function0;",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "postOnAnimationDelayed",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "drawToBitmap",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "updateLayoutParams",
        "T",
        "updateLayoutParamsTyped",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "",
        "value",
        "isVisible",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "isInvisible",
        "setInvisible",
        "isGone",
        "setGone",
        "getMarginLeft",
        "(Landroid/view/View;)I",
        "marginLeft",
        "getMarginTop",
        "marginTop",
        "getMarginRight",
        "marginRight",
        "getMarginBottom",
        "marginBottom",
        "getMarginStart",
        "marginStart",
        "getMarginEnd",
        "marginEnd",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/ViewParent;",
        "getAncestors",
        "(Landroid/view/View;)Lkotlin/sequences/Sequence;",
        "ancestors",
        "getAllViews",
        "allViews",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,432:1\n40#1:433\n56#1:434\n329#1,4:438\n43#2,3:435\n*S KotlinDebug\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n*L\n71#1:433\n71#1:434\n315#1:438,4\n238#1:435,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Landroidx/core/view/ViewKt$a;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_12
    return-void
.end method

.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Landroidx/core/view/ViewKt$b;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_12
    return-void
.end method

.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance v0, Landroidx/core/view/ViewKt$c;

    .line 19
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :goto_18
    return-void
.end method

.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public static final doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/view/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$e;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/core/view/ViewKt$e;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/i0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/i0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static synthetic drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getMarginBottom(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final getMarginEnd(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {p0}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static final getMarginLeft(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final getMarginRight(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final getMarginStart(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {p0}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static final getMarginTop(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static final postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$f;

    .line 3
    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-object v0
.end method

.method public static final postOnAnimationDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/y0;

    .line 3
    invoke-direct {v0, p3}, Landroidx/core/view/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-static {p0, v0, p1, p2}, Landroidx/core/view/c;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 9
    return-object v0
.end method

.method private static final postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x8

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static final setInvisible(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static final setPadding(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static final updateLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final synthetic updateLayoutParamsTyped(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "updateLayoutParamsTyped"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "T"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public static final updatePadding(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public static final updatePaddingRelative(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updatePaddingRelative$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    return-void
.end method
