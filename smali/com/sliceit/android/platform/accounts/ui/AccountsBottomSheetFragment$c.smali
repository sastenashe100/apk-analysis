# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$c;
.super Ljava/lang/Object;
.source "AccountsBottomSheetFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;-><init>()V
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
.field public final synthetic a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$c;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

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
    if-eqz p1, :cond_12

    .line 7
    const-string v0, "onboardingResult"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_24

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_24

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$c;->a:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->U2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->F()V

    .line 37
    :cond_24
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
