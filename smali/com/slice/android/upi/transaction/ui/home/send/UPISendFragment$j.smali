# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;
.super Ljava/lang/Object;
.source "UPISendFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->w5()V
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "MINI_ONBOARDING_DATA"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p1, v2, :cond_3e

    .line 23
    const-string p1, "MINI_ONBAORDING_SUCCESS"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_31

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 46
    invoke-virtual {p1, v0}, Lnp/b;->p(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const-string p1, "MINI_ONBOARDING_INCOMPLETE"

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3e

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 60
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
