# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;
.super Ljava/lang/Object;
.source "LiteAddMoneyFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->u3()V
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
.field public final synthetic a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_58

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v0, "terminal_status_call_back"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lez v0, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_58

    .line 39
    :goto_26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "lite_add_money"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const-string v0, "lite_activate"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_51

    .line 67
    :goto_42
    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->S2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->K()V

    .line 76
    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 78
    invoke-static {p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->Q2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v0, v1, v2}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->s3(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;ZILjava/lang/Object;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
