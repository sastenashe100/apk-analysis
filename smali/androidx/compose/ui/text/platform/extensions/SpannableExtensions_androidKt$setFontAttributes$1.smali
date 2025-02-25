# classes3.dex

.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/i0;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/text/x;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/x;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/x;II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resolveTypeface:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/text/font/i;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/s;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "-",
            "Landroidx/compose/ui/text/font/s;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin/jvm/functions/Function4;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/text/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/x;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/x;II)V
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    new-instance v1, Lo2/o;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin/jvm/functions/Function4;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    move-result-object v4

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/r;->i()I

    move-result v5

    goto :goto_27

    :cond_21
    sget-object v5, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/r$a;->b()I

    move-result v5

    :goto_27
    invoke-static {v5}, Landroidx/compose/ui/text/font/r;->c(I)Landroidx/compose/ui/text/font/r;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/s;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s;->m()I

    move-result p1

    goto :goto_3c

    :cond_36
    sget-object p1, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s$a;->a()I

    move-result p1

    :goto_3c
    invoke-static {p1}, Landroidx/compose/ui/text/font/s;->e(I)Landroidx/compose/ui/text/font/s;

    move-result-object p1

    .line 7
    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 8
    invoke-direct {v1, p1}, Lo2/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 9
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
