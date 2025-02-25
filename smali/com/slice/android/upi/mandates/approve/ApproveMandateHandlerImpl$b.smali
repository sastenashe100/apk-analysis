# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;
.super Ljava/lang/Object;
.source "ApproveMandateHandlerImpl.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
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
.field public final synthetic a:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;->a:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

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
    const-string v2, "message"

    .line 14
    if-eq v0, v1, :cond_84

    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    const-string v1, "mpin_result_data"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v0

    .line 33
    :goto_20
    if-eqz p1, :cond_72

    .line 35
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;->a:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 37
    invoke-static {v1, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 44
    const-string v4, "credBlock"

    .line 46
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p1, v3, v4

    .line 53
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->m(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 56
    move-result-object p1

    .line 57
    const-string v4, "selectedMandate"

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object p1, v0

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateUuid()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v5, "subscriptionId"

    .line 71
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x1

    .line 76
    aput-object p1, v3, v5

    .line 78
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->m(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_57

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, p1

    .line 89
    :goto_58
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getBankAccountId()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_60

    .line 95
    const-string p1, ""

    .line 97
    :cond_60
    const-string v0, "bankAccountId"

    .line 99
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object p1, v3, v0

    .line 106
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->v(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :cond_72
    if-nez v0, :cond_93

    .line 117
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;->a:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 119
    const-string v0, "mpinResultLauncher -> result data null"

    .line 121
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;->a:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 135
    const-string v0, "mpinResultLauncher -> result code failure"

    .line 137
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
