# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$c;
.super Ljava/lang/Object;
.source "UpiAutoPayFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;->d3()V
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
        "it",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;

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
    if-ne v0, v1, :cond_1e

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const-string v0, "terminal_status_call_back"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;

    .line 24
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->H(Ljava/lang/String;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
