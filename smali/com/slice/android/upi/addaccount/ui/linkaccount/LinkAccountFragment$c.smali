# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;
.super Ljava/lang/Object;
.source "LinkAccountFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->h3()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAccountFragment.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$setMpinResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 25
    move-result p1

    .line 26
    const/16 v0, -0x1f5

    .line 28
    if-eq p1, v0, :cond_6d

    .line 30
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 32
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->R2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->A()V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->Z2()Lnp/b;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 47
    invoke-virtual {p1, v0}, Lnp/b;->c(Landroidx/fragment/app/Fragment;)V

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 53
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e()I

    .line 64
    move-result p1

    .line 65
    const/16 v0, 0xb

    .line 67
    if-ne p1, v0, :cond_68

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 71
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v0, "onboardingResult"

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    const/16 v1, 0x3e9

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_67

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 107
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->S2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
