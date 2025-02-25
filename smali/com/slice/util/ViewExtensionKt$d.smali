# classes6.dex

.class public final Lcom/slice/util/ViewExtensionKt$d;
.super Landroid/text/style/ClickableSpan;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/ViewExtensionKt;->E(Landroid/widget/TextView;[Lkotlin/Pair;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/util/ViewExtensionKt$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/slice/util/ViewExtensionKt$makeLinks$clickableSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n1#2:762\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/lang/Integer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/ViewExtensionKt$d;->a:Lkotlin/Pair;

    .line 3
    iput-object p2, p0, Lcom/slice/util/ViewExtensionKt$d;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lcom/slice/util/ViewExtensionKt$d;->c:Z

    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/text/Spannable;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    iget-object v0, p0, Lcom/slice/util/ViewExtensionKt$d;->a:Lkotlin/Pair;

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 35
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    iget-object v0, p0, Lcom/slice/util/ViewExtensionKt$d;->b:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/slice/util/ViewExtensionKt$d;->c:Z

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    return-void
.end method
