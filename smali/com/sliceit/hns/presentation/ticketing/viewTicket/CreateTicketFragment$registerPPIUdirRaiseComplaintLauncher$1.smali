# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->M4()V
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

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
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_187

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "UDIR_RESULT_FIELD_KEY"

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    instance-of v3, v2, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    check-cast v2, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    const-wide/16 v3, 0x0

    .line 33
    const-string v5, "PPI"

    .line 35
    if-eqz v2, :cond_b9

    .line 37
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getSuccessfull()Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v6, v7, :cond_b9

    .line 44
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p1, v5}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 54
    :goto_35
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 66
    :goto_41
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 74
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 80
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    cmp-long p1, v5, v3

    .line 93
    if-eqz p1, :cond_9c

    .line 95
    :goto_5e
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 97
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_199

    .line 103
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_80

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_80

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v3, v0

    .line 125
    move-wide v4, v10

    .line 126
    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 129
    :cond_80
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, v10, v11, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p1, v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 146
    :goto_91
    if-eqz v1, :cond_199

    .line 148
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v10, v11, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 155
    goto/16 :goto_199

    .line 157
    :cond_9c
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_ad

    .line 163
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ad

    .line 169
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 171
    invoke-static {v0, p1, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 176
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;

    .line 178
    invoke-direct {v0, p1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;)V

    .line 181
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 184
    goto/16 :goto_199

    .line 186
    :cond_b9
    if-eqz v2, :cond_179

    .line 188
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getSuccessfull()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_179

    .line 194
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_179

    .line 200
    if-eqz p1, :cond_ce

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object p1, v1

    .line 208
    :goto_cf
    instance-of v0, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object p1, v1

    .line 216
    :goto_d7
    if-eqz p1, :cond_de

    .line 218
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v0, v1

    .line 224
    :goto_df
    if-nez v0, :cond_e2

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v0, v5}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 230
    :goto_e5
    if-eqz p1, :cond_ec

    .line 232
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v0, v1

    .line 238
    :goto_ed
    if-nez v0, :cond_f0

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 246
    :goto_f5
    if-eqz p1, :cond_104

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_104

    .line 254
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 256
    invoke-virtual {v2, v0}, Lcom/sliceit/hns/utils/HnsUtil;->x(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v0, v1

    .line 262
    :goto_105
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 264
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_10e

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v5

    .line 275
    cmp-long v2, v5, v3

    .line 277
    if-eqz v2, :cond_15b

    .line 279
    :goto_116
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 281
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_199

    .line 287
    iget-object v10, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 292
    move-result-wide v11

    .line 293
    if-eqz p1, :cond_13a

    .line 295
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_13a

    .line 301
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_13a

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x4

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v3, v10

    .line 311
    move-wide v4, v11

    .line 312
    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 315
    :cond_13a
    if-eqz p1, :cond_140

    .line 317
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    :cond_140
    if-nez v1, :cond_144

    .line 323
    const-string v1, ""

    .line 325
    :cond_144
    invoke-static {v10, v11, v12, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    .line 328
    invoke-static {v10}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_14e

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual {p1, v0}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 338
    :goto_151
    if-eqz v0, :cond_199

    .line 340
    invoke-virtual {v10}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v11, v12, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 347
    goto :goto_199

    .line 348
    :cond_15b
    if-eqz p1, :cond_16e

    .line 350
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getRequest()Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_16e

    .line 356
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;->getRemarks()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_16e

    .line 362
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 364
    invoke-static {v2, v1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->j3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    :cond_16e
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 369
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$6;

    .line 371
    invoke-direct {v1, v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$6;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;)V

    .line 374
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->K3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lkotlin/jvm/functions/Function1;)V

    .line 377
    goto :goto_199

    .line 378
    :cond_179
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 380
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 385
    move-result-object v0

    .line 386
    const-string v1, "something went wrong"

    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 391
    goto :goto_199

    .line 392
    :cond_187
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 395
    move-result v0

    .line 396
    const/16 v1, 0xb

    .line 398
    if-ne v0, v1, :cond_199

    .line 400
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 402
    const-string v1, "result"

    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->v3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Landroidx/activity/result/ActivityResult;)V

    .line 410
    :cond_199
    :goto_199
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
