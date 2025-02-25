# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;
.super Ljava/lang/Object;
.source "TransferAmountFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->j3()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransferAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferAmountFragment.kt\ncom/sliceit/android/borrow/ui/TransferAmountFragment$setUpLaunchers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n1#2:404\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/TransferAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_6b

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const-string v0, "redirection"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_43

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljw/a$d;->a:Ljw/a$d;

    .line 39
    invoke-virtual {v0}, Ljw/a$d;->b()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Landroidx/navigation/y$a;

    .line 45
    invoke-direct {v7}, Landroidx/navigation/y$a;-><init>()V

    .line 48
    sget v2, Lzv/c;->h0:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {v7}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    :goto_43
    if-eqz p1, :cond_4d

    .line 70
    const-string v0, "title"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 80
    sget v1, Lzv/g;->B:I

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_55
    const-string v1, "data?.getStringExtra(\n  …ng.pl_setting_up_autopay)"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_64

    .line 93
    const-string v1, "subtitle"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_66

    .line 101
    :cond_64
    const-string p1, ""

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 105
    invoke-static {v1, v0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment;->T2(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/TransferAmountFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
