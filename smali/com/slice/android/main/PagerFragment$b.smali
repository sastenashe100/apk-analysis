# classes5.dex

.class public final Lcom/slice/android/main/PagerFragment$b;
.super Lb6/a;
.source "PagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/PagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fR\"\u0010\u0016\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/main/PagerFragment$b;",
        "Lb6/a;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "",
        "getItemId",
        "itemId",
        "",
        "e",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "updatedData",
        "",
        "z",
        "i",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "getNavData",
        "()Lcom/slice/android/main/SingleActivityViewModel$a;",
        "setNavData",
        "(Lcom/slice/android/main/SingleActivityViewModel$a;)V",
        "navData",
        "Landroidx/fragment/app/p;",
        "fa",
        "<init>",
        "(Lcom/slice/android/main/PagerFragment;Landroidx/fragment/app/p;Lcom/slice/android/main/SingleActivityViewModel$a;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$PagerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n1#2:556\n1747#3,3:557\n*S KotlinDebug\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$PagerAdapter\n*L\n517#1:557,3\n*E\n"
    }
.end annotation


# instance fields
.field public i:Lcom/slice/android/main/SingleActivityViewModel$a;

.field public final synthetic j:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;Landroidx/fragment/app/p;Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lcom/slice/android/main/SingleActivityViewModel$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fa"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 13
    invoke-direct {p0, p2}, Lb6/a;-><init>(Landroidx/fragment/app/p;)V

    .line 16
    iput-object p3, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 18
    return-void
.end method

.method public static final synthetic y(Lcom/slice/android/main/PagerFragment$b;)Lcom/slice/android/main/PagerFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljq/b;

    .line 40
    invoke-virtual {v1}, Ljq/b;->o()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lag0/b;->a(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    cmp-long v1, v3, p1

    .line 51
    if-nez v1, :cond_1b

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public g(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljq/b;

    .line 13
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 31
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;-><init>()V

    .line 34
    goto/16 :goto_110

    .line 36
    :cond_23
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5e

    .line 48
    new-instance v1, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 50
    invoke-direct {v1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/main/SingleActivityViewModel$a;->b()Ljava/util/Map;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    const-string v2, "onRender"

    .line 77
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    :cond_5b
    move-object v0, v1

    .line 93
    goto/16 :goto_110

    .line 95
    :cond_5e
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    .line 97
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 109
    invoke-direct {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;-><init>()V

    .line 112
    goto/16 :goto_110

    .line 114
    :cond_71
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SPARK:Lcom/slice/android/main/common/TabConfig;

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 128
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;-><init>()V

    .line 131
    goto/16 :goto_110

    .line 133
    :cond_84
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    .line 135
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c3

    .line 145
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 147
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->U2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel;->t0()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 157
    invoke-static {v1}, Lcom/slice/android/main/PagerFragment;->U2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivityViewModel;->Z0()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_bd

    .line 167
    new-instance v1, Landroid/os/Bundle;

    .line 169
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->BORROW_ONBOARDING_STATE_TYPE:Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 174
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->getValue()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 183
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    goto :goto_110

    .line 190
    :cond_bd
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 192
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;-><init>()V

    .line 195
    goto :goto_110

    .line 196
    :cond_c3
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->BORROW_ONBOARDING:Lcom/slice/android/main/common/TabConfig;

    .line 198
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d5

    .line 208
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 210
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;-><init>()V

    .line 213
    goto :goto_110

    .line 214
    :cond_d5
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->ACTIVITY_CENTER:Lcom/slice/android/main/common/TabConfig;

    .line 216
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f9

    .line 226
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 228
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->v()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 240
    invoke-direct {v0}, Lcom/sliceit/android/avc/ui/AvcFragment;-><init>()V

    .line 243
    goto :goto_110

    .line 244
    :cond_f3
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 246
    invoke-direct {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;-><init>()V

    .line 249
    goto :goto_110

    .line 250
    :cond_f9
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->EXPLORE:Lcom/slice/android/main/common/TabConfig;

    .line 252
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    new-instance v0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 264
    invoke-direct {v0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;-><init>()V

    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 270
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 273
    :goto_110
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 279
    invoke-static {v2}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 285
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 293
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_137

    .line 303
    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$b;->j:Lcom/slice/android/main/PagerFragment;

    .line 305
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 312
    :cond_137
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljq/b;

    .line 13
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lag0/b;->a(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0
.end method

.method public final z(Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 4

    .line 1
    const-string v0, "updatedData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 16
    new-instance v0, Lcom/slice/android/main/n;

    .line 18
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$b;->i:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/slice/android/main/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    :cond_25
    return-void
.end method
