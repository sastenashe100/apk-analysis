# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CashbackHistoryTxnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TxnViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Loy/a;",
        "txnModel",
        "Lcom/sliceit/android/dls/avatar/a;",
        "avatar",
        "l",
        "Ldn/g$d;",
        "item",
        "",
        "j",
        "Ljn/i;",
        "a",
        "Ljn/i;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/i;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljn/i;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 8
    invoke-virtual {p2}, Ljn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 17
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->k(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;)Ljn/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->l(Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$1;

    .line 6
    invoke-direct {v3, p1, p2, p3}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;

    .line 11
    invoke-direct {v4, p1, p2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;)V

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method private final l(Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Loy/a;->c()Lly/a;

    .line 8
    move-result-object v4

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz v4, :cond_1d

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0xfe

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v5, p2

    .line 24
    invoke-static/range {v4 .. v14}, Lly/a;->b(Lly/a;Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lly/a;

    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v4, v15

    .line 31
    :goto_1e
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x1fb

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-static/range {v1 .. v12}, Loy/a;->b(Loy/a;Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILjava/lang/Object;)Loy/a;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 48
    invoke-static {v2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->e(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4b

    .line 58
    iget-object v2, v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 60
    invoke-static {v2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->e(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;)Lkotlinx/coroutines/j0;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$updateAvatar$1;

    .line 68
    invoke-direct {v6, v0, v1, v15}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$updateAvatar$1;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Loy/a;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 76
    :cond_4b
    return-object v1
.end method


# virtual methods
.method public final j(Ldn/g$d;)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    const-string v0, "item"

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ldn/g$d;->a()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_23

    .line 21
    sget-object v3, Lxt/a;->a:Lxt/a;

    .line 23
    invoke-virtual {v3}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "dd MMM \'`\'yy"

    .line 29
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 31
    invoke-static {v1, v5, v3, v4}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    const-string v3, ""

    .line 39
    if-nez v1, :cond_29

    .line 41
    move-object v1, v3

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3a

    .line 48
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3a

    .line 54
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->a()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v2

    .line 60
    :goto_3b
    if-nez v4, :cond_3f

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v4

    .line 65
    :goto_40
    iget-object v4, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 67
    iget-object v4, v4, Ljn/i;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 77
    sget v7, Lin/h;->f:I

    .line 79
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v7, "binding.txnListItem.cont…g(R.string.dot_seperator)"

    .line 85
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v7, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_64

    .line 96
    invoke-virtual {v8}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->c()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v8, v2

    .line 102
    :goto_65
    invoke-virtual {v7, v1, v8, v4}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    iget-object v1, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 108
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->l(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->a()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v2

    .line 128
    :goto_7f
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    new-instance v8, Loy/a;

    .line 135
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_91

    .line 141
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->d()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v9, v2

    .line 147
    :goto_92
    if-nez v9, :cond_96

    .line 149
    move-object v10, v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v10, v9

    .line 152
    :goto_97
    sget-object v14, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 154
    iget-object v9, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 156
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v9, v12}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->n(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_bd

    .line 166
    new-instance v9, Lcom/sliceit/android/dls/avatar/a$b;

    .line 168
    iget-object v12, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 170
    invoke-virtual {v12}, Ljn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v12

    .line 178
    sget v13, Lin/c;->A:I

    .line 180
    invoke-static {v12, v13}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v12

    .line 184
    const/4 v13, 0x2

    .line 185
    invoke-direct {v9, v12, v2, v13, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    :goto_bb
    move-object v13, v9

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    new-instance v9, Lcom/sliceit/android/dls/avatar/a$c;

    .line 192
    invoke-direct {v9, v5}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_bb

    .line 196
    :goto_c3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_d4

    .line 202
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_d4

    .line 208
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->c()Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v9, v2

    .line 214
    :goto_d5
    invoke-static {v9}, Lmn/c;->e(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 217
    move-result-object v16

    .line 218
    sget-object v15, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 220
    new-instance v23, Lly/a;

    .line 222
    const/16 v17, 0x0

    .line 224
    const/16 v18, 0x0

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x0

    .line 230
    const/16 v21, 0xf0

    .line 232
    const/16 v22, 0x0

    .line 234
    move-object/from16 v12, v23

    .line 236
    invoke-direct/range {v12 .. v22}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    const/4 v13, 0x0

    .line 240
    iget-object v9, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 242
    invoke-virtual {v9, v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->k(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)Ljava/lang/String;

    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_ff

    .line 252
    invoke-virtual {v9}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;->b()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    :cond_ff
    if-nez v2, :cond_103

    .line 258
    move-object v15, v3

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v15, v2

    .line 261
    :goto_104
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    invoke-static {v2, v9}, Lmn/c;->f(Ljava/lang/String;Ljava/lang/String;)Loy/b;

    .line 272
    move-result-object v16

    .line 273
    const/16 v17, 0x0

    .line 275
    const/16 v18, 0x0

    .line 277
    const/16 v19, 0x188

    .line 279
    const/16 v20, 0x0

    .line 281
    move-object v9, v8

    .line 282
    move-object/from16 v12, v23

    .line 284
    invoke-direct/range {v9 .. v20}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    iget-object v2, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 291
    iget-object v2, v2, Ljn/i;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 293
    invoke-virtual {v2, v8}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    .line 296
    iget-object v2, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 298
    invoke-virtual {v2}, Ljn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    move-result-object v2

    .line 302
    const-string v8, "binding.root"

    .line 304
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v8, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$1;

    .line 309
    iget-object v9, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 311
    invoke-direct {v8, v9, v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$1;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 314
    invoke-static {v2, v8}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 317
    if-eqz v1, :cond_195

    .line 319
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_145

    .line 325
    goto :goto_195

    .line 326
    :cond_145
    const-string v0, "image/png"

    .line 328
    const-string v2, "image/svg"

    .line 330
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Ljava/lang/Iterable;

    .line 341
    const-string v9, ", "

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v15, 0x3e

    .line 350
    const/16 v16, 0x0

    .line 352
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "accept"

    .line 358
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 365
    move-result-object v8

    .line 366
    iget-object v0, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 368
    invoke-virtual {v0}, Ljn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v9

    .line 376
    const-string v0, "context"

    .line 378
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    if-nez v1, :cond_180

    .line 383
    move-object v10, v3

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v10, v1

    .line 386
    :goto_181
    new-instance v11, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;

    .line 388
    move-object v0, v11

    .line 389
    move-object v1, v9

    .line 390
    move-object v2, v4

    .line 391
    move-object v3, v7

    .line 392
    move-object/from16 v4, p0

    .line 394
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$2;

    .line 399
    invoke-direct {v0, v7, v6}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;)V

    .line 402
    invoke-static {v9, v10, v8, v11, v0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 405
    goto :goto_1a7

    .line 406
    :cond_195
    :goto_195
    iget-object v0, v6, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->a:Ljn/i;

    .line 408
    invoke-virtual {v0}, Ljn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v0

    .line 416
    const-string v1, "binding.root.context"

    .line 418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {v4, v7, v6, v5, v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->k(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V

    .line 424
    :goto_1a7
    return-void
.end method
