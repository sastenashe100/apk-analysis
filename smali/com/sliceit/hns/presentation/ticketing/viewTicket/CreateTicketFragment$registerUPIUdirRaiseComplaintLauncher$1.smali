# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->P4()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2317:1\n1603#2,9:2318\n1855#2:2327\n1856#2:2329\n1612#2:2330\n1#3:2328\n*S KotlinDebug\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1\n*L\n1961#1:2318,9\n1961#1:2327\n1961#1:2329\n1961#1:2330\n1961#1:2328\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_12d

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const-string v3, "UDIR_RESULT_FIELD_KEY"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    instance-of v3, v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 27
    if-eqz v3, :cond_20

    .line 29
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v7, v2

    .line 34
    :goto_21
    if-eqz v7, :cond_118

    .line 36
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getSuccessfull()Z

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_118

    .line 43
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v3, "UDIR"

    .line 52
    invoke-virtual {v1, v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getComplaintResponse()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_48

    .line 68
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->getGatewayComplaintId()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v2

    .line 74
    :goto_49
    invoke-virtual {v1, v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setGatewayUdirComplaintId(Ljava/lang/String;)V

    .line 77
    :goto_4c
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 85
    invoke-virtual {v2, v1}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 91
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v1, v3, v5

    .line 106
    if-eqz v1, :cond_fc

    .line 108
    :goto_6b
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 110
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_12d

    .line 116
    iget-object v15, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_8d

    .line 128
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;->getFullRemarks()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_8d

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x4

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v8, v15

    .line 138
    move-wide v9, v5

    .line 139
    invoke-static/range {v8 .. v14}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 149
    move-result-object v1

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    new-instance v11, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, v11

    .line 156
    move-object v4, v15

    .line 157
    move-wide v13, v5

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;Lkotlin/coroutines/Continuation;)V

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v8, v1

    .line 164
    move-wide v4, v13

    .line 165
    move-object v13, v3

    .line 166
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    if-eqz v2, :cond_ba

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Ljava/util/Collection;

    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_ba
    invoke-static {v15}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_e8

    .line 193
    invoke-virtual {v3}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_e8

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_e8

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 222
    if-eqz v7, :cond_e2

    .line 224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_d1

    .line 233
    :cond_e8
    invoke-static {v15}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_ef

    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {v1, v2}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 243
    :goto_f2
    if-eqz v2, :cond_12d

    .line 245
    invoke-virtual {v15}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v4, v5, v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 252
    goto :goto_12d

    .line 253
    :cond_fc
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_12d

    .line 259
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;->getFullRemarks()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_12d

    .line 265
    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 267
    invoke-static {v3, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$2$1;

    .line 272
    invoke-direct {v1, v3, v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$2$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;)V

    .line 275
    invoke-static {v3, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    goto :goto_12d

    .line 281
    :cond_118
    if-eqz v7, :cond_12d

    .line 283
    invoke-virtual {v7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getSuccessfull()Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_12d

    .line 289
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 291
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 296
    move-result-object v2

    .line 297
    const-string v3, "something went wrong"

    .line 299
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
