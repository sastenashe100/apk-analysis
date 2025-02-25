# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;
.super Ljava/lang/Object;
.source "CollectFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->e4()V
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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
    if-ne v0, v1, :cond_52

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
    if-lez v0, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_52

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
    const-string v0, "retry"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 60
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    const-string v0, "close"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 74
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 80
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
