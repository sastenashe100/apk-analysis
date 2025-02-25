# classes7.dex

.class public final Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RecentActivityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "item",
        "",
        "g",
        "",
        "a",
        "I",
        "j",
        "()I",
        "itemType",
        "Ly5/a;",
        "b",
        "Ly5/a;",
        "itemViewBinding",
        "<init>",
        "(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;ILy5/a;)V",
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
        "SMAP\nRecentActivityAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentActivityAdapter.kt\ncom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly5/a;

.field public final synthetic c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;ILy5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;

    .line 8
    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput p2, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->a:I

    .line 17
    iput-object p3, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 19
    return-void
.end method

.method public static final h(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 3
    check-cast v0, Lba0/s;

    .line 5
    iget-object v0, v0, Lba0/s;->g:Landroid/widget/TextView;

    .line 7
    const-string v1, "itemViewBinding.tvRecentActivity"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 18
    check-cast v0, Lba0/s;

    .line 20
    iget-object v0, v0, Lba0/s;->d:Landroid/widget/ImageView;

    .line 22
    const-string v2, "itemViewBinding.ivRecentActivity"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    iget-object v2, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 51
    check-cast v2, Lba0/s;

    .line 53
    iget-object v2, v2, Lba0/s;->g:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "itemViewBinding.tvRecentActivity.context"

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 66
    check-cast v3, Lba0/s;

    .line 68
    iget-object v3, v3, Lba0/s;->g:Landroid/widget/TextView;

    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/slice/util/extensions/g;->e(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 78
    check-cast v0, Lba0/s;

    .line 80
    iget-object v0, v0, Lba0/s;->g:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_62

    .line 88
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_62

    .line 94
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->a()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_85

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_85

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->e()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_85

    .line 121
    iget-object p0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 123
    check-cast p0, Lba0/s;

    .line 125
    iget-object p0, p0, Lba0/s;->g:Landroid/widget/TextView;

    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_85
    return-void
.end method

.method public static final i(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 5
    check-cast v1, Lba0/s;

    .line 7
    iget-object v1, v1, Lba0/s;->g:Landroid/widget/TextView;

    .line 9
    const-string v2, "itemViewBinding.tvRecentActivity"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 18
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 20
    check-cast v1, Lba0/s;

    .line 22
    iget-object v1, v1, Lba0/s;->d:Landroid/widget/ImageView;

    .line 24
    const-string v2, "itemViewBinding.ivRecentActivity"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_32

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v3

    .line 52
    :goto_33
    if-eqz v1, :cond_80

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7a

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7a

    .line 73
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_7a

    .line 79
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 81
    check-cast v1, Lba0/s;

    .line 83
    iget-object v1, v1, Lba0/s;->d:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 91
    check-cast v1, Lba0/s;

    .line 93
    iget-object v1, v1, Lba0/s;->d:Landroid/widget/ImageView;

    .line 95
    move-object v5, v1

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    sget-object v16, Lcom/slice/android/medialoader/model/TransformationType;->CIRCLE_CROP:Lcom/slice/android/medialoader/model/TransformationType;

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x37fc

    .line 116
    const/16 v20, 0x0

    .line 118
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :cond_7a
    if-nez v3, :cond_c3

    .line 125
    invoke-static/range {p0 .. p1}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->h(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 128
    goto :goto_c3

    .line 129
    :cond_80
    :goto_80
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_be

    .line 135
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->b()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_be

    .line 141
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;->a()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_be

    .line 147
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 149
    check-cast v1, Lba0/s;

    .line 151
    iget-object v1, v1, Lba0/s;->d:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    iget-object v1, v0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 159
    check-cast v1, Lba0/s;

    .line 161
    iget-object v1, v1, Lba0/s;->d:Landroid/widget/ImageView;

    .line 163
    move-object v5, v1

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    sget-object v16, Lcom/slice/android/medialoader/model/TransformationType;->CIRCLE_CROP:Lcom/slice/android/medialoader/model/TransformationType;

    .line 178
    const/16 v17, 0x0

    .line 180
    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x37fc

    .line 184
    const/16 v20, 0x0

    .line 186
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 189
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :cond_be
    if-nez v3, :cond_c3

    .line 193
    invoke-static/range {p0 .. p1}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->h(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 8

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 8
    instance-of v0, v0, Lba0/s;

    .line 10
    if-eqz v0, :cond_13e

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;->getItemCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-gt v0, v1, :cond_40

    .line 21
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v1, :cond_23

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_31

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;->getItemCount()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_40

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_40

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 52
    check-cast v0, Lba0/s;

    .line 54
    iget-object v0, v0, Lba0/s;->l:Landroid/view/View;

    .line 56
    const-string v1, "itemViewBinding.viewBottomMarginRecentActivity"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 67
    check-cast v0, Lba0/s;

    .line 69
    iget-object v0, v0, Lba0/s;->e:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->d()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0, p1}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->i(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, ""

    .line 96
    if-eqz v0, :cond_76

    .line 98
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->c:Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;

    .line 100
    invoke-static {v3}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;->e(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lxt/a;->a:Lxt/a;

    .line 106
    invoke-virtual {v5}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;->d(Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v4, v5, v3}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v0, v1

    .line 120
    :goto_77
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 122
    check-cast v3, Lba0/s;

    .line 124
    iget-object v3, v3, Lba0/s;->h:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->b()Ljava/lang/Double;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 144
    move-result-wide v3

    .line 145
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v0, v1

    .line 153
    :goto_98
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_a6

    .line 159
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->c()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v1, v3

    .line 167
    :cond_a6
    :goto_a6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 184
    check-cast v1, Lba0/s;

    .line 186
    iget-object v1, v1, Lba0/s;->f:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->a()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 205
    check-cast v1, Lba0/s;

    .line 207
    iget-object v1, v1, Lba0/s;->f:Landroid/widget/TextView;

    .line 209
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 218
    check-cast v0, Lba0/s;

    .line 220
    iget-object v0, v0, Lba0/s;->i:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e8

    .line 228
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;->b()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v1, v2

    .line 234
    :goto_e9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    const-string v1, "SUCCESS"

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_112

    .line 249
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_12b

    .line 255
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->a()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_12b

    .line 261
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 263
    check-cast v1, Lba0/s;

    .line 265
    iget-object v1, v1, Lba0/s;->i:Landroid/widget/TextView;

    .line 267
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    goto :goto_12b

    .line 275
    :cond_112
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12b

    .line 281
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->a()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12b

    .line 287
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 289
    check-cast v1, Lba0/s;

    .line 291
    iget-object v1, v1, Lba0/s;->i:Landroid/widget/TextView;

    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :cond_12b
    :goto_12b
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->b:Ly5/a;

    .line 302
    check-cast v0, Lba0/s;

    .line 304
    iget-object v0, v0, Lba0/s;->j:Landroid/widget/TextView;

    .line 306
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_13b

    .line 312
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->c()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    :cond_13b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_13e
    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/helpAndSupport/adapter/RecentActivityAdapter$a;->a:I

    .line 3
    return v0
.end method
