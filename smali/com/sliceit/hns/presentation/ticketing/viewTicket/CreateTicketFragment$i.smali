# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->L4()V
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13e

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string v1, "UDIR_RESULT_FIELD_KEY"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    const-string v1, "something went wrong"

    .line 33
    if-eqz p1, :cond_133

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getSuccessfull()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_133

    .line 42
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 44
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v2, v4, v6

    .line 59
    if-eqz v2, :cond_13e

    .line 61
    :goto_3c
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 63
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_13e

    .line 69
    iget-object v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getStatusMessage()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->OPEN:Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;

    .line 81
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    const-string v8, "getString(\n             …                        )"

    .line 91
    const-string v9, "{\n                      …                        }"

    .line 93
    const-string v10, ""

    .line 95
    if-eqz v7, :cond_61

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->PENDING:Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;

    .line 100
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9a

    .line 110
    :goto_6d
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_83

    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_81

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    move-object v10, p1

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    :goto_83
    sget p1, Lcom/sliceit/hns/p;->Z:I

    .line 134
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_8c
    sget p1, Lcom/sliceit/hns/p;->Z:I

    .line 143
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v5, v6, v10, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    goto/16 :goto_129

    .line 155
    :cond_9a
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->CLOSED:Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;

    .line 157
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    const-string v11, "solved"

    .line 167
    if-eqz v7, :cond_de

    .line 169
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_be

    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b5

    .line 181
    goto :goto_be

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_bc

    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    move-object v10, p1

    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    :goto_be
    sget p1, Lcom/sliceit/hns/p;->X:I

    .line 193
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :goto_c7
    sget p1, Lcom/sliceit/hns/p;->X:I

    .line 202
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v4, v5, v6, v10, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v4, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->G3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    .line 215
    invoke-virtual {v4}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v11, v5, v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D0(Ljava/lang/String;J)V

    .line 222
    goto :goto_129

    .line 223
    :cond_de
    sget-object v7, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->FAILURE:Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;

    .line 225
    invoke-virtual {v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/PpiCheckStatusTxnType;->getValue()Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_120

    .line 235
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_100

    .line 241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f7

    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->getAgentMessage()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_fe

    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    move-object v10, p1

    .line 256
    goto :goto_109

    .line 257
    :cond_100
    :goto_100
    sget p1, Lcom/sliceit/hns/p;->Y:I

    .line 259
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :goto_109
    sget p1, Lcom/sliceit/hns/p;->Y:I

    .line 268
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v4, v5, v6, v10, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v4, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->G3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    .line 281
    invoke-virtual {v4}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v11, v5, v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D0(Ljava/lang/String;J)V

    .line 288
    goto :goto_129

    .line 289
    :cond_120
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 291
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 298
    :goto_129
    invoke-static {v4}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 301
    move-result-object p1

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v4, p1, v1, v2, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->F4(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/util/models/hnsshared/TicketDetails;ZILjava/lang/Object;)V

    .line 307
    goto :goto_13e

    .line 308
    :cond_133
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 310
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 319
    :cond_13e
    :goto_13e
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$i;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
