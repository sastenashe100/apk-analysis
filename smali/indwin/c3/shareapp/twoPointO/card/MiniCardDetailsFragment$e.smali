# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$e;
.super Ljava/lang/Object;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$e;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_5d

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    const-string v1, "mpin_result_data"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    if-eqz p1, :cond_5d

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$e;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;

    .line 61
    invoke-direct {v5, v4, v2, p1, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->e3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4d

    .line 70
    invoke-static {v1, v5}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->k3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->m3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Z)V

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->Z2(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_59

    .line 84
    const-string p1, "cardSecurityViewModel"

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, p1

    .line 91
    :goto_5a
    invoke-virtual {v0, v5}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->b0(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
