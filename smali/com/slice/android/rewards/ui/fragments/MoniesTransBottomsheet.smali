# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;
.super Llq/b;
.source "MoniesTransBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0011\u0010$\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010\'\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;",
        "Llq/b;",
        "",
        "W2",
        "onStart",
        "Landroid/view/View;",
        "view",
        "U2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "V2",
        "",
        "size",
        "X2",
        "Lcom/slice/android/rewards/data/models/TransactionsList;",
        "p0",
        "Lcom/slice/android/rewards/data/models/TransactionsList;",
        "getTransactionsItem",
        "()Lcom/slice/android/rewards/data/models/TransactionsList;",
        "transactionsItem",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "K0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Ljn/b0;",
        "b1",
        "Ljn/b0;",
        "_binding",
        "Lmn/d;",
        "k1",
        "Lmn/d;",
        "helper",
        "T2",
        "()Ljn/b0;",
        "binding",
        "S2",
        "()I",
        "actionBarSize",
        "<init>",
        "(Lcom/slice/android/rewards/data/models/TransactionsList;)V",
        "p1",
        "a",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$a;

.field public static final x1:I


# instance fields
.field public K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public b1:Ljn/b0;

.field public k1:Lmn/d;

.field public final p0:Lcom/slice/android/rewards/data/models/TransactionsList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p1:Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/TransactionsList;)V
    .registers 3

    .line 1
    const-string v0, "transactionsItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llq/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 11
    new-instance p1, Lmn/d;

    .line 13
    invoke-direct {p1}, Lmn/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->k1:Lmn/d;

    .line 18
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->V2(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final W2()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/b0;->h:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransTitle()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljn/b0;->g:Landroid/widget/TextView;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v3

    .line 42
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " Transactions"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ljn/b0;->i:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->k1:Lmn/d;

    .line 65
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 67
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmount()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lmn/d;->a(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ljn/b0;->f:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 84
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 86
    new-instance v2, Lcy/g$a;

    .line 88
    sget v4, Lay/b;->l:I

    .line 90
    invoke-direct {v2, v4}, Lcy/g$a;-><init>(I)V

    .line 93
    new-instance v4, Lcy/i;

    .line 95
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 97
    new-instance v6, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$initView$1$1;

    .line 99
    invoke-direct {v6, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$initView$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;)V

    .line 102
    invoke-direct {v4, v5, v6}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v6, v6, v6}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 111
    invoke-direct {v1, v2, v6, v4, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 117
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 119
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmountColor()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Ljn/b0;->i:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Ljn/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    new-instance v1, Ljava/util/HashMap;

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    const-string v4, "event_type"

    .line 150
    const-string v5, "bottomsheet_open"

    .line 152
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 157
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_a7

    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v4, -0x1

    .line 169
    :goto_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    const-string v5, "txn_count"

    .line 175
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 180
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDate()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    const-string v5, "txn_date"

    .line 186
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 191
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransTitle()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const-string v5, "txn_type"

    .line 197
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v4, "monies_reward_history_details_bottomsheet_opened"

    .line 202
    invoke-static {v4, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    new-instance v1, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;

    .line 207
    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->p0:Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 209
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_db

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :cond_db
    invoke-direct {v1, v4}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 235
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final S2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llq/d;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget v1, Lm/a;->b:I

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    :cond_21
    return v1
.end method

.method public final T2()Ljn/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->b1:Ljn/b0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final U2(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    const-string v1, "binding.appBarLayout"

    .line 22
    if-lt p1, v0, :cond_28

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ljn/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->S2()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->X2(Landroid/view/View;I)V

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ljn/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->V2(Landroid/view/View;)V

    .line 53
    :goto_34
    return-void
.end method

.method public final V2(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public final X2(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Llq/d;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljn/b0;->c(Landroid/view/LayoutInflater;)Ljn/b0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->b1:Ljn/b0;

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ljn/b0;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ljn/b0;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->W2()V

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->T2()Ljn/b0;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ljn/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    const-string v1, "binding.appBarLayout"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->V2(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;

    .line 82
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet$b;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 88
    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;->K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 13
    return-void
.end method
