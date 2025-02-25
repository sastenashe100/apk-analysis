# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;
.super Ljava/lang/Object;
.source "EnterAmountFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_43

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v0, "Mandate_KEY"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, "Failed!!"

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 37
    if-eqz p1, :cond_43

    .line 39
    :goto_26
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 44
    move-result-object p1

    .line 45
    sget v0, Lzv/g;->p:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->L(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/r1;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_43
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
