# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->s4()V
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_ce

    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v1, "UDIR_RESULT_FIELD_KEY"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v0

    .line 32
    :goto_1f
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;->getHnsOpenTicketStatus()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;->getHnsOpenTicketStatus()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v0

    .line 48
    :goto_2f
    if-eqz v2, :cond_ce

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Hi "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 62
    invoke-virtual {v3}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g0()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5f

    .line 72
    const-string v3, " "

    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5f

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, v0

    .line 97
    :goto_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v3, 0x20

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    sget-object v3, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 107
    const v4, 0x1f44b

    .line 110
    invoke-virtual {v3, v4}, Lcom/slice/util/Utility;->e(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " \n"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v3, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 124
    sget v4, Lcom/sliceit/hns/p;->B:I

    .line 126
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-eqz p1, :cond_99

    .line 135
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;->getHnsOpenTicketStatus()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_99

    .line 141
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_99

    .line 147
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_99

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    if-eqz p1, :cond_a1

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirRecentActivityViaHnsResultModel;->getAmount()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    move-object v3, p1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v3, v0

    .line 163
    :goto_a2
    if-nez v3, :cond_a6

    .line 165
    const-string v3, ""

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Landroid/os/Bundle;

    .line 176
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v3, "udir_hns_activity_status_response"

    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    if-eqz v1, :cond_bd

    .line 186
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTransactionId()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    const-string v1, "transactionId"

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    const-string v0, "first-ticket-message"

    .line 197
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 202
    sget v0, Lcom/sliceit/hns/m;->c:I

    .line 204
    invoke-static {p1, v0, v2}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->z3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;ILandroid/os/Bundle;)V

    .line 207
    :cond_ce
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$g;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
