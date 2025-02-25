# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->I4()V
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-ne v0, v1, :cond_11f

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v0

    .line 32
    :goto_1f
    const-string v1, "something went wrong"

    .line 34
    if-eqz p1, :cond_114

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;->getSuccessfull()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_114

    .line 43
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 45
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long v2, v4, v6

    .line 60
    if-eqz v2, :cond_11f

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 64
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_11f

    .line 70
    iget-object v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;->getStatusMessage()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->OPEN:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 82
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    const-string v8, "getString(\n             …                        )"

    .line 92
    const-string v9, ""

    .line 94
    if-eqz v7, :cond_60

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->PENDING:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 99
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6d

    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->INITIATED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 112
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7a

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->ASSIGNED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 125
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9c

    .line 135
    :goto_86
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v9, p1

    .line 143
    :goto_8e
    sget p1, Lcom/sliceit/hns/p;->c:I

    .line 145
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v5, v6, v9, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    goto/16 :goto_10a

    .line 157
    :cond_9c
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->CLOSED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 159
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    const-string v10, "solved"

    .line 169
    if-eqz v7, :cond_ab

    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->RESOLVED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 174
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_d6

    .line 184
    :goto_b7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v9, p1

    .line 192
    :goto_bf
    sget p1, Lcom/sliceit/hns/p;->a:I

    .line 194
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v4, v5, v6, v9, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v4, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->G3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    .line 207
    invoke-virtual {v4}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v10, v5, v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D0(Ljava/lang/String;J)V

    .line 214
    goto :goto_10a

    .line 215
    :cond_d6
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->FAILURE:Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;

    .line 217
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/BbpsCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_101

    .line 227
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v9, p1

    .line 235
    :goto_ea
    sget p1, Lcom/sliceit/hns/p;->b:I

    .line 237
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v4, v5, v6, v9, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v4, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->G3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    .line 250
    invoke-virtual {v4}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v10, v5, v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D0(Ljava/lang/String;J)V

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 267
    :goto_10a
    invoke-static {v4}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 270
    move-result-object p1

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-static {v4, p1, v1, v2, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->F4(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/util/models/hnsshared/TicketDetails;ZILjava/lang/Object;)V

    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 279
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$g;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
