# classes8.dex

.class public final Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment$c;
.super Landroid/text/style/ClickableSpan;
.source "HnsGenericErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/sliceit/hns/presentation/error/HnsGenericErrorFragment$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "",
        "updateDrawState",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment$c;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment$c;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 8
    invoke-virtual {p1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lea0/j;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p1}, Lea0/j;->c()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    const-string v0, "This page is temporarily down."

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_35

    .line 38
    iget-object p1, p0, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment$c;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 40
    sget v0, Lcom/sliceit/hns/p;->x:I

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getString(R.string.hns_phone_no)"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;->Y2(Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment$c;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 8
    sget v1, Lcom/sliceit/hns/p;->n:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    return-void
.end method
