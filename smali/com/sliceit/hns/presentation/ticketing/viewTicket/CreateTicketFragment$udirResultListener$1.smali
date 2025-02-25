# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/udir/ui/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1",
        "Lcom/slice/android/upi/udir/ui/e;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "b",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2317:1\n1#2:2318\n1#2:2329\n1#2:2342\n1603#3,9:2319\n1855#3:2328\n1856#3:2330\n1612#3:2331\n1603#3,9:2332\n1855#3:2341\n1856#3:2343\n1612#3:2344\n*S KotlinDebug\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1\n*L\n283#1:2329\n346#1:2342\n283#1:2319,9\n283#1:2328\n283#1:2330\n283#1:2331\n346#1:2332,9\n346#1:2341\n346#1:2343\n346#1:2344\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bundle"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "resultStatus"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const-string v2, "resultResponse"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/slice/android/upi/udir/models/TicketData;

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    check-cast v2, Lcom/slice/android/upi/udir/models/TicketData;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v13

    .line 31
    :goto_1e
    const-string v3, "udirTicketDetails"

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    const-string v5, "null cannot be cast to non-null type com.slice.android.upi.udir.models.UDIRRelatedTicketDetails"

    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v3, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;

    .line 44
    iget-object v5, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 46
    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/upi/udir/models/TicketData;->getCrn()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v13

    .line 54
    :goto_35
    invoke-static {v5, v6}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->s3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3}, Lwo/d;->a(Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 61
    move-result-object v7

    .line 62
    new-instance v15, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 64
    const-string v6, ""

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x70

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v3, v15

    .line 73
    invoke-direct/range {v3 .. v12}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    const-string v3, "SELECTED_COMPLAINT_OPTION_REMARK"

    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 84
    if-eqz v3, :cond_58

    .line 86
    check-cast v1, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v13

    .line 90
    :goto_59
    invoke-virtual {v15}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-eqz v1, :cond_67

    .line 99
    invoke-virtual {v1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v13

    .line 105
    :goto_68
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;->setFullRemarks(Ljava/lang/String;)V

    .line 108
    :goto_6b
    invoke-virtual {v15}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getSuccessfull()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_154

    .line 114
    invoke-virtual {v15}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_78

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    const-string v4, "UDIR"

    .line 123
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 126
    :goto_7d
    invoke-virtual {v15}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_84

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    if-eqz v2, :cond_8b

    .line 135
    invoke-virtual {v2}, Lcom/slice/android/upi/udir/models/TicketData;->getComplaintId()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v13

    .line 141
    :goto_8c
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setGatewayUdirComplaintId(Ljava/lang/String;)V

    .line 144
    :goto_8f
    invoke-virtual {v15}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9b

    .line 150
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 152
    invoke-virtual {v3, v2}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 155
    move-result-object v13

    .line 156
    :cond_9b
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 158
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_a4

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v2

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    cmp-long v2, v2, v4

    .line 173
    if-eqz v2, :cond_13d

    .line 175
    :goto_ae
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 177
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_161

    .line 183
    iget-object v10, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v11

    .line 189
    if-eqz v1, :cond_cc

    .line 191
    invoke-virtual {v1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_cc

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x4

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v3, v10

    .line 201
    move-wide v4, v11

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 205
    :cond_cc
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1$onRaiseTicketResult$1$2;

    .line 217
    const/16 v19, 0x0

    .line 219
    move-object v14, v5

    .line 220
    move-object v6, v15

    .line 221
    move-object v15, v10

    .line 222
    move-wide/from16 v16, v11

    .line 224
    move-object/from16 v18, v6

    .line 226
    invoke-direct/range {v14 .. v19}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1$onRaiseTicketResult$1$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    const/4 v6, 0x3

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-eqz v13, :cond_fb

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    move-object v3, v13

    .line 247
    check-cast v3, Ljava/util/Collection;

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    :cond_fb
    invoke-static {v10}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_129

    .line 258
    invoke-virtual {v2}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_129

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v2

    .line 275
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_129

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 287
    if-eqz v4, :cond_123

    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_123
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_112

    .line 298
    :cond_129
    invoke-static {v10}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_130

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v1, v13}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 308
    :goto_133
    if-eqz v13, :cond_161

    .line 310
    invoke-virtual {v10}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v11, v12, v13}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    move-object v6, v15

    .line 319
    if-eqz v1, :cond_161

    .line 321
    invoke-virtual {v1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_161

    .line 327
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 329
    invoke-static {v2, v1, v13}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1$onRaiseTicketResult$2$1;

    .line 334
    invoke-direct {v1, v2, v6}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1$onRaiseTicketResult$2$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;)V

    .line 337
    invoke-static {v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 340
    goto :goto_161

    .line 341
    :cond_154
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 343
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 345
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 348
    move-result-object v2

    .line 349
    const-string v3, "something went wrong"

    .line 351
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 354
    :cond_161
    :goto_161
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bundle"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "resultStatus"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "resultResponse"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/slice/android/upi/udir/models/CheckStatusData;

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    check-cast v3, Lcom/slice/android/upi/udir/models/CheckStatusData;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    const-string v4, "udirTicketDetails"

    .line 32
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "null cannot be cast to non-null type com.slice.android.upi.udir.models.UDIRRelatedTicketDetails"

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;

    .line 43
    new-instance v4, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 45
    new-instance v15, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v6, ""

    .line 50
    if-eqz v3, :cond_39

    .line 52
    invoke-virtual {v3}, Lcom/slice/android/upi/udir/models/CheckStatusData;->getComplaintStatus()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_3a

    .line 58
    :cond_39
    move-object v8, v6

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const/16 v21, 0x0

    .line 77
    const/16 v22, 0x0

    .line 79
    if-eqz v3, :cond_56

    .line 81
    invoke-virtual {v3}, Lcom/slice/android/upi/udir/models/CheckStatusData;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_57

    .line 87
    :cond_56
    move-object v3, v6

    .line 88
    :cond_57
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const/16 v26, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    const/16 v28, 0x0

    .line 100
    const/16 v29, 0x0

    .line 102
    const/16 v30, 0x0

    .line 104
    const v31, 0xff7ffd

    .line 107
    const/16 v32, 0x0

    .line 109
    move-object v6, v15

    .line 110
    move-object v5, v15

    .line 111
    move-object/from16 v15, v16

    .line 113
    move-object/from16 v16, v17

    .line 115
    move-object/from16 v17, v18

    .line 117
    move-object/from16 v18, v19

    .line 119
    move-object/from16 v19, v20

    .line 121
    move-object/from16 v20, v21

    .line 123
    move-object/from16 v21, v22

    .line 125
    move-object/from16 v22, v3

    .line 127
    invoke-direct/range {v6 .. v32}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-static {v1}, Lwo/d;->a(Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v2, v5, v1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;-><init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

    .line 137
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getSuccessfull()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_12b

    .line 143
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_95

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    const-string v2, "UDIR"

    .line 152
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 155
    :goto_9a
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 167
    :goto_a6
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 175
    invoke-virtual {v2, v1}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v5, 0x0

    .line 181
    :goto_b4
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 183
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_bd

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v1

    .line 194
    const-wide/16 v6, 0x0

    .line 196
    cmp-long v1, v1, v6

    .line 198
    if-eqz v1, :cond_138

    .line 200
    :goto_c7
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 202
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_138

    .line 208
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getStatusResponse()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v6, v7, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->e3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;)V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    if-eqz v5, :cond_e9

    .line 228
    move-object v3, v5

    .line 229
    check-cast v3, Ljava/util/Collection;

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_e9
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_117

    .line 240
    invoke-virtual {v3}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_117

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v3

    .line 257
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_117

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 269
    if-eqz v8, :cond_111

    .line 271
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_111
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_100

    .line 280
    :cond_117
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_11e

    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v1, v5}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 290
    :goto_121
    if-eqz v5, :cond_138

    .line 292
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v6, v7, v5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 299
    goto :goto_138

    .line 300
    :cond_12b
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 302
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$udirResultListener$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 304
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 307
    move-result-object v2

    .line 308
    const-string v3, "something went wrong"

    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    :cond_138
    :goto_138
    return-void
.end method
