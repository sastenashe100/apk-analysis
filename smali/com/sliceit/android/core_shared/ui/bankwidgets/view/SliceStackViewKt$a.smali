# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;
.super Landroid/text/style/ClickableSpan;
.source "SliceStackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroid/text/SpannableString;
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
        "com/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field public final synthetic e:Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->b:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 9
    iput-object p6, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->e:Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 11
    iput-object p7, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->f:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    iget-wide v4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->b:J

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-lez v2, :cond_20

    .line 22
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz p1, :cond_20

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->e:Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->f:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;->e:Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_29
    const-string v1, ""

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method
