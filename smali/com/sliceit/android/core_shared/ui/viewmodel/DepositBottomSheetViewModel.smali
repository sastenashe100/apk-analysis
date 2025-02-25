# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "DepositBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR#\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R!\u0010*\u001a\b\u0012\u0004\u0012\u00020&0%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010!\u001a\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R$\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R$\u00108\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00104R\u0019\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f098F¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006?"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "y",
        "Lcom/sliceit/android/core_shared/dataModels/ControlListData;",
        "controlListData",
        "B",
        "Landroid/os/Bundle;",
        "screenDataBundle",
        "w",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "A",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lfx/a;",
        "b",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;",
        "value",
        "c",
        "Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;",
        "r",
        "()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;",
        "z",
        "(Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "d",
        "Lkotlin/Lazy;",
        "v",
        "()Lkotlinx/coroutines/flow/i;",
        "_bottomSheetModel",
        "Landroidx/compose/runtime/y0;",
        "",
        "e",
        "x",
        "()Landroidx/compose/runtime/y0;",
        "isBottomSheetCtaEnabled",
        "",
        "f",
        "I",
        "previousSelectedIndex",
        "",
        "<set-?>",
        "g",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "configKey",
        "h",
        "u",
        "configValue",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "()Lkotlinx/coroutines/flow/s;",
        "bottomSheetModel",
        "<init>",
        "(Landroidx/lifecycle/p0;Lfx/a;)V",
        "core-shared_gplay"
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
        "SMAP\nDepositBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositBottomSheetViewModel.kt\ncom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1864#2,3:131\n1864#2,3:134\n1549#2:140\n1620#2,3:141\n1864#2,3:146\n230#3,3:137\n233#3,2:144\n1#4:149\n*S KotlinDebug\n*F\n+ 1 DepositBottomSheetViewModel.kt\ncom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel\n*L\n57#1:131,3\n65#1:134,3\n85#1:140\n85#1:141,3\n103#1:146,3\n78#1:137,3\n78#1:144,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lfx/a;

.field public c:Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lfx/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->b:Lfx/a;

    .line 18
    sget-object p1, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel$_bottomSheetModel$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel$_bottomSheetModel$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->d:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel$isBottomSheetCtaEnabled$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel$isBottomSheetCtaEnabled$2;

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->e:Lkotlin/Lazy;

    .line 34
    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->g:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->h:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->b:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final B(Lcom/sliceit/android/core_shared/dataModels/ControlListData;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->v()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_cd

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 20
    move-result-object v10

    .line 21
    if-eqz v10, :cond_c3

    .line 23
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_b4

    .line 33
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v6, :cond_ad

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    const/16 v12, 0xa

    .line 54
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v12

    .line 58
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_ae

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 77
    instance-of v13, v12, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 79
    if-eqz v13, :cond_54

    .line 81
    move-object v13, v12

    .line 82
    check-cast v13, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v13, v9

    .line 86
    :goto_55
    if-eqz v13, :cond_a9

    .line 88
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_a1

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 104
    move-result-object v17

    .line 105
    if-eqz v17, :cond_71

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    move-object/from16 v4, v17

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, v9

    .line 115
    :goto_72
    if-eqz p1, :cond_81

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 120
    move-result-object v17

    .line 121
    if-eqz v17, :cond_81

    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    move-object/from16 v11, v17

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v11, v9

    .line 131
    :goto_82
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v22, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v25, 0x3fb

    .line 155
    const/16 v26, 0x0

    .line 157
    invoke-static/range {v14 .. v26}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a(Lcom/sliceit/android/core_shared/dataModels/ControlListData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v4, v9

    .line 163
    :goto_a2
    invoke-static {v13, v4, v9, v7, v9}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->d(Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;Lcom/sliceit/android/core_shared/dataModels/ControlListData;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_a9

    .line 169
    move-object v12, v4

    .line 170
    :cond_a9
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_40

    .line 174
    :cond_ad
    move-object v8, v9

    .line 175
    :cond_ae
    invoke-static {v5, v8, v9, v7, v9}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 178
    move-result-object v4

    .line 179
    move-object v12, v4

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v12, v9

    .line 182
    :goto_b5
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0xd

    .line 186
    const/16 v16, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v11, v4

    .line 190
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v5, v9

    .line 197
    :goto_c4
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x5

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v3, v9

    .line 207
    :goto_ce
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->v()Lkotlinx/coroutines/flow/i;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_129

    .line 226
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_129

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_129

    .line 238
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_129

    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    move v3, v2

    .line 251
    move v4, v3

    .line 252
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_12a

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v6, v3, 0x1

    .line 264
    if-gez v3, :cond_10c

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269
    :cond_10c
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 271
    instance-of v7, v5, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 273
    if-eqz v7, :cond_127

    .line 275
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 277
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_127

    .line 283
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    .line 286
    move-result-object v5

    .line 287
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_127

    .line 295
    move v4, v3

    .line 296
    :cond_127
    move v3, v6

    .line 297
    goto :goto_fb

    .line 298
    :cond_129
    move v4, v2

    .line 299
    :cond_12a
    if-eqz p1, :cond_147

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_147

    .line 307
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->a()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    const-string v5, ""

    .line 313
    if-nez v3, :cond_13b

    .line 315
    move-object v3, v5

    .line 316
    :cond_13b
    iput-object v3, v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->g:Ljava/lang/String;

    .line 318
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_144

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v5, v1

    .line 326
    :goto_145
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->h:Ljava/lang/String;

    .line 328
    :cond_147
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_156

    .line 338
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->a()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v3, v9

    .line 344
    :goto_157
    const/4 v5, 0x1

    .line 345
    if-eqz v3, :cond_16e

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_164

    .line 353
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->a()Ljava/lang/String;

    .line 356
    move-result-object v9

    .line 357
    :cond_164
    const-string v3, "monthlyDeposit"

    .line 359
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16e

    .line 365
    :goto_16c
    move v2, v5

    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    iget v3, v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->f:I

    .line 369
    if-eq v3, v4, :cond_173

    .line 371
    goto :goto_16c

    .line 372
    :cond_173
    :goto_173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method public final r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->c:Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositBottomSheetArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->v()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "screenDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 8
    const-string v1, "actionId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "screenData"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->z(Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;)V

    .line 28
    return-void
.end method

.method public final x()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 9
    return-object v0
.end method

.method public final y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->v()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_91

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    const-string v0, "monthlyDeposit"

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_91

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_101

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_101

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_101

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_101

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_101

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_101

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 102
    if-gez v1, :cond_6a

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 107
    :cond_6a
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 109
    instance-of v4, v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 111
    if-eqz v4, :cond_8f

    .line 113
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8f

    .line 121
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8f

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 142
    iput v1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->f:I

    .line 144
    :cond_8f
    move v1, v3

    .line 145
    goto :goto_59

    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->r()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_101

    .line 152
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_101

    .line 158
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_101

    .line 164
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_101

    .line 170
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_101

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_101

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v3, v1, 0x1

    .line 194
    if-gez v1, :cond_c6

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 199
    :cond_c6
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 201
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 203
    if-eqz v1, :cond_ff

    .line 205
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 207
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_ff

    .line 213
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_ff

    .line 225
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_ff

    .line 235
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->a()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    const-string v4, ""

    .line 241
    if-nez v2, :cond_f3

    .line 243
    move-object v2, v4

    .line 244
    :cond_f3
    iput-object v2, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->g:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_fc

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v4, v1

    .line 254
    :goto_fd
    iput-object v4, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->h:Ljava/lang/String;

    .line 256
    :cond_ff
    move v1, v3

    .line 257
    goto :goto_b5

    .line 258
    :cond_101
    return-void
.end method

.method public final z(Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->c:Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositBottomSheetArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
