# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->J4()V
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 7
    if-ne v0, v1, :cond_18a

    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "UDIR_RESULT_FIELD_KEY"

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    instance-of v3, v2, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    check-cast v2, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    const-wide/16 v3, 0x0

    .line 34
    if-eqz v2, :cond_ba

    .line 36
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getSuccessfull()Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_ba

    .line 43
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v0, "PPI"

    .line 52
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 67
    :goto_42
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4e

    .line 73
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 75
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 81
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v5

    .line 92
    cmp-long p1, v5, v3

    .line 94
    if-eqz p1, :cond_9d

    .line 96
    :goto_5f
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 98
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_19c

    .line 104
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_81

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_81

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, v0

    .line 126
    move-wide v4, v10

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 130
    :cond_81
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, v10, v11, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_8f

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p1, v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 147
    :goto_92
    if-eqz v1, :cond_19c

    .line 149
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v10, v11, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 156
    goto/16 :goto_19c

    .line 158
    :cond_9d
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_ae

    .line 164
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_ae

    .line 170
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 172
    invoke-static {v0, p1, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 177
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1$onActivityResult$3;

    .line 179
    invoke-direct {v0, p1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1$onActivityResult$3;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;)V

    .line 182
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 185
    goto/16 :goto_19c

    .line 187
    :cond_ba
    if-eqz v2, :cond_17c

    .line 189
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getSuccessfull()Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_17c

    .line 195
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_17c

    .line 201
    if-eqz p1, :cond_cf

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object p1, v1

    .line 209
    :goto_d0
    instance-of v0, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object p1, v1

    .line 217
    :goto_d8
    if-eqz p1, :cond_df

    .line 219
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v0, v1

    .line 225
    :goto_e0
    if-nez v0, :cond_e3

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    const-string v2, "BBPS"

    .line 230
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 233
    :goto_e8
    if-eqz p1, :cond_ef

    .line 235
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v0, v1

    .line 241
    :goto_f0
    if-nez v0, :cond_f3

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 249
    :goto_f8
    if-eqz p1, :cond_107

    .line 251
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 259
    invoke-virtual {v2, v0}, Lcom/sliceit/hns/utils/HnsUtil;->x(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v0, v1

    .line 265
    :goto_108
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 267
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_111

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v5

    .line 278
    cmp-long v2, v5, v3

    .line 280
    if-eqz v2, :cond_15e

    .line 282
    :goto_119
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 284
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_19c

    .line 290
    iget-object v10, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 295
    move-result-wide v11

    .line 296
    if-eqz p1, :cond_13d

    .line 298
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_13d

    .line 304
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_13d

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x4

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v3, v10

    .line 314
    move-wide v4, v11

    .line 315
    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 318
    :cond_13d
    if-eqz p1, :cond_143

    .line 320
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    :cond_143
    if-nez v1, :cond_147

    .line 326
    const-string v1, ""

    .line 328
    :cond_147
    invoke-static {v10, v11, v12, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    .line 331
    invoke-static {v10}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_151

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    invoke-virtual {p1, v0}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 341
    :goto_154
    if-eqz v0, :cond_19c

    .line 343
    invoke-virtual {v10}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v11, v12, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 350
    goto :goto_19c

    .line 351
    :cond_15e
    if-eqz p1, :cond_171

    .line 353
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_171

    .line 359
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_171

    .line 365
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 367
    invoke-static {v2, v1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 370
    :cond_171
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 372
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1$onActivityResult$6;

    .line 374
    invoke-direct {v1, v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1$onActivityResult$6;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsComplaintRaiseResultModel;)V

    .line 377
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 380
    goto :goto_19c

    .line 381
    :cond_17c
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 383
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 388
    move-result-object v0

    .line 389
    const-string v1, "something went wrong"

    .line 391
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 394
    goto :goto_19c

    .line 395
    :cond_18a
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 398
    move-result v0

    .line 399
    const/16 v1, 0xb

    .line 401
    if-ne v0, v1, :cond_19c

    .line 403
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 405
    const-string v1, "result"

    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->v3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Landroidx/activity/result/ActivityResult;)V

    .line 413
    :cond_19c
    :goto_19c
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerBBPSUdirRaiseComplaintLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
