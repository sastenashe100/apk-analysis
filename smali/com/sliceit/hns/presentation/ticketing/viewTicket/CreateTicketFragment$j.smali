# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->N4()V
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c5

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    const-string v2, "isQueryAlreadyRaised"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    if-eqz p1, :cond_28

    .line 30
    const-string v3, "actionStatus"

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz p1, :cond_32

    .line 44
    const-string v3, "queryReferenceId"

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v1

    .line 52
    :goto_33
    if-eqz p1, :cond_3c

    .line 54
    const-string v4, "failure_reason"

    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v1

    .line 62
    :goto_3d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    const-string v5, "DUMMY REFERENCE ID"

    .line 70
    if-eqz v2, :cond_51

    .line 72
    if-nez v3, :cond_4a

    .line 74
    move-object v3, v5

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 77
    invoke-static {p1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->N3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    .line 80
    goto/16 :goto_c5

    .line 82
    :cond_51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9a

    .line 88
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 90
    invoke-static {p1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->N3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 95
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "DISPUTE RAISED"

    .line 101
    if-nez p1, :cond_67

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x0

    .line 110
    cmp-long p1, v2, v4

    .line 112
    if-eqz p1, :cond_88

    .line 114
    :goto_71
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 116
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8e

    .line 122
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    const-string v4, "DISPUTE RAISED"

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v1 .. v7}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {p1, v0, v1, v2, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->Z3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 145
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    goto :goto_c5

    .line 155
    :cond_9a
    const-string v0, "DUPLICATE_REQUEST"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b8

    .line 163
    if-nez v3, :cond_a5

    .line 165
    move-object v3, v5

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 168
    invoke-static {p1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->N3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 173
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Query already raised"

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 187
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "something went wrong"

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$j;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
