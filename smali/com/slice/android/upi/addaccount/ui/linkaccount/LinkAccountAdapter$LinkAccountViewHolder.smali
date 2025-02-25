# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinkAccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountData",
        "",
        "j",
        "Lbp/c0;",
        "a",
        "Lbp/c0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/c0;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbp/c0;

.field public final synthetic b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/c0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/c0;->b()Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->a:Lbp/c0;

    .line 17
    iget-object p2, p2, Lbp/c0;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 19
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/c;

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/c;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;Landroid/view/View;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "this$1"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    const/16 v18, 0x0

    .line 56
    const/16 v19, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v26, 0x0

    .line 72
    const/16 v27, 0x0

    .line 74
    const/16 v28, 0x0

    .line 76
    const/16 v29, 0x0

    .line 78
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 81
    move-result-object v30

    .line 82
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual/range {v30 .. v30}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected()Z

    .line 88
    move-result v30

    .line 89
    const/4 v14, 0x1

    .line 90
    xor-int/lit8 v30, v30, 0x1

    .line 92
    const/16 v31, 0x0

    .line 94
    const/16 v32, 0x0

    .line 96
    const v33, 0x1bfffff

    .line 99
    const/16 v34, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 103
    invoke-static/range {v5 .. v34}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v1, v6, v5, v7, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->b(Lcom/slice/android/upi/addaccount/ui/linkaccount/d;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILjava/lang/Object;)Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->j(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;I)V

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 168
    const-wide/16 v17, 0x0

    .line 170
    const-wide/16 v19, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const/16 v24, 0x0

    .line 180
    const/16 v25, 0x0

    .line 182
    const/16 v26, 0x0

    .line 184
    const/16 v27, 0x0

    .line 186
    const/16 v28, 0x0

    .line 188
    const/16 v29, 0x0

    .line 190
    const/16 v30, 0x0

    .line 192
    const/16 v31, 0x0

    .line 194
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected()Z

    .line 204
    move-result v4

    .line 205
    xor-int/lit8 v33, v4, 0x1

    .line 207
    const/16 v34, 0x0

    .line 209
    const/16 v35, 0x0

    .line 211
    const v36, 0x1bfffff

    .line 214
    const/16 v37, 0x0

    .line 216
    invoke-static/range {v8 .. v37}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1, v6, v4, v7, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->b(Lcom/slice/android/upi/addaccount/ui/linkaccount/d;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILjava/lang/Object;)Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 234
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->e(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Lcom/slice/util/r;

    .line 237
    move-result-object v1

    .line 238
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;

    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 245
    move-result v3

    .line 246
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 252
    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I

    .line 262
    move-result v0

    .line 263
    invoke-interface {v1, v2, v0}, Lcom/slice/util/r;->Y0(Ljava/lang/Object;I)V

    .line 266
    return-void
.end method

.method public static final synthetic i(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;)Lbp/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->a:Lbp/c0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "accountData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 12
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "context"

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v1, v3

    .line 25
    :cond_18
    sget v5, Lqn/f;->y:I

    .line 27
    invoke-static {v1, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 33
    invoke-static {v5}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2b

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v5

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getImageUrl()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v10, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder$bind$1;

    .line 53
    iget-object v5, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 55
    invoke-direct {v10, v0, v5}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder$bind$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)V

    .line 58
    const/4 v11, 0x6

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v6 .. v12}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getType()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported()Z

    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x20

    .line 75
    if-eqz v7, :cond_6f

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_61

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, v5

    .line 99
    :goto_62
    sget v4, Lqn/l;->L1:I

    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :cond_6f
    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->a:Lbp/c0;

    .line 114
    iget-object v3, v3, Lbp/c0;->b:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 116
    new-instance v10, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;

    .line 118
    new-instance v4, Lly/a;

    .line 120
    new-instance v12, Lcom/sliceit/android/dls/avatar/a$a;

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-direct {v12, v1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0xfe

    .line 141
    const/16 v21, 0x0

    .line 143
    move-object v11, v4

    .line 144
    invoke-direct/range {v11 .. v21}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-direct {v10, v4}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;-><init>(Lly/a;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankName()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 167
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 189
    invoke-direct {v12, v5}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 192
    sget-object v13, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected()Z

    .line 197
    move-result v15

    .line 198
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 200
    const/16 v16, 0x1

    .line 202
    const/16 v18, 0x80

    .line 204
    move-object v9, v1

    .line 205
    invoke-direct/range {v9 .. v19}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 211
    return-void
.end method
