# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;
.super Ljava/lang/Object;
.source "BbpsBillSummaryFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;->a:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_39

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_39

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;->a:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 15
    const-string v1, "terminal_status_call_back"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_27

    .line 23
    const-string v1, "getString(BBPS_TERMINAL_STATUS_CALL_BACK)"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    const-string v1, "retry"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_39

    .line 49
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 52
    move-result-object p1

    .line 53
    sget v0, Lqv/c;->d:I

    .line 55
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 58
    :cond_39
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
