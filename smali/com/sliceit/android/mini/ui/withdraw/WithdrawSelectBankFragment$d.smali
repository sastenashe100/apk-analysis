# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;
.super Ljava/lang/Object;
.source "WithdrawSelectBankFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->j3()V
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

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
    if-ne v0, v1, :cond_36

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
    if-nez p1, :cond_1d

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 24
    sget v0, Loz/i;->i:I

    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    const-string v0, "data?.getStringExtra(TER…ng(R.string.empty_string)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_36

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 52
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->S2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
