# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;
.super Ljava/lang/Object;
.source "AbstractTransactionFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->X2()V
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;->a:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 8

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
    if-eq v0, v1, :cond_82

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    const-string v0, "mpin_result_data"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_97

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;->a:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "mpin-request-id"

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "mpin success empty signature"

    .line 70
    invoke-virtual {v1, v4, v3}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "signature"

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "mpin-issued-at"

    .line 101
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v4, "mpin-expires-at"

    .line 115
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object p1

    .line 119
    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->W2(Ljava/util/HashMap;)V

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;->a:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;

    .line 133
    const-string v0, "mpin_failure_back_press"

    .line 135
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;->a:Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;

    .line 144
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->N2(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
