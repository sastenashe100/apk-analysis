# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;
.super Ljava/lang/Object;
.source "CollectFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->g4()V
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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "MINI_ONBOARDING_DATA"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_36

    .line 22
    const-string p1, "MINI_ONBAORDING_SUCCESS"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_29

    .line 30
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 38
    invoke-virtual {p1, v0}, Lnp/b;->p(Landroidx/fragment/app/Fragment;)V

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    const-string p1, "MINI_ONBOARDING_INCOMPLETE"

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
