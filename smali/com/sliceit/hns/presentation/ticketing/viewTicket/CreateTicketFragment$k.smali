# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->O4()V
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
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirCheckStatusLauncher$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2317:1\n1603#2,9:2318\n1855#2:2327\n1856#2:2329\n1612#2:2330\n1#3:2328\n*S KotlinDebug\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirCheckStatusLauncher$1\n*L\n2022#1:2318,9\n2022#1:2327\n2022#1:2329\n2022#1:2330\n2022#1:2328\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_d7

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    if-eqz p1, :cond_c2

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getSuccessfull()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_c2

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v2, "UDIR"

    .line 49
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setDisputeType(Ljava/lang/String;)V

    .line 52
    :goto_33
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->setUdirPPIComplaintRaised(Ljava/lang/Boolean;)V

    .line 64
    :goto_3f
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 72
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 78
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    cmp-long v1, v1, v3

    .line 93
    if-eqz v1, :cond_d7

    .line 95
    :goto_5e
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 97
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_d7

    .line 103
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getStatusResponse()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, v3, v4, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->e3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    if-eqz v0, :cond_80

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_80
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_ae

    .line 135
    invoke-virtual {v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_ae

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_ae

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 164
    if-eqz v6, :cond_a8

    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_97

    .line 175
    :cond_ae
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->n3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_b5

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p1, v0}, Lcom/slice/util/models/hnsshared/TicketDetails;->setCustomFields(Ljava/util/List;)V

    .line 185
    :goto_b8
    if-eqz v0, :cond_d7

    .line 187
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3, v4, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V

    .line 194
    goto :goto_d7

    .line 195
    :cond_c2
    if-eqz p1, :cond_d7

    .line 197
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->getSuccessfull()Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d7

    .line 203
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 205
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "something went wrong"

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$k;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
