# classes6.dex

.class public final Lgx/i;
.super Ljava/lang/Object;
.source "WidgetFactory.kt"

# interfaces
.implements Lhx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lgx/i;",
        "Lhx/a;",
        "Lpb0/a;",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "a",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;",
        "Ljava/lang/Class;",
        "b",
        "Ljava/util/Map;",
        "widgetTypeToClassMap",
        "<init>",
        "()V",
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
        "SMAP\nWidgetFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/WidgetFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,92:1\n215#2,2:93\n*S KotlinDebug\n*F\n+ 1 WidgetFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/WidgetFactory\n*L\n86#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgx/i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 36

    .line 1
    new-instance v0, Lgx/i;

    .line 3
    invoke-direct {v0}, Lgx/i;-><init>()V

    .line 6
    sput-object v0, Lgx/i;->a:Lgx/i;

    .line 8
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->ENTER_AMOUNT_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 10
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->INTEREST_CARD_LIST_VIEW:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 18
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->STACK:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 26
    const-class v1, LStack;

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->AMOUNT_SUMMARY_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 34
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v5

    .line 40
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->BREAK_DOWN_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 42
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->FOOTER_ACTION_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 50
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;

    .line 52
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v7

    .line 56
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->INTEREST_RATE_SLAB_LANDING_MAIN_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 58
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/MainWidget;

    .line 60
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v8

    .line 64
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->INFO_LIST_ITEM:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 66
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/InfoListItemWidget;

    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v9

    .line 72
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SPACER:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 74
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    .line 76
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v10

    .line 80
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->MULTI_ACTION_CARD_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 82
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/MultiActionCardWidget;

    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v11

    .line 88
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->DEPOSIT_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 90
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/DepositsWidget;

    .line 92
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v12

    .line 96
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->NUM_KEY_PAD:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 98
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/NumKeyPad;

    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v13

    .line 104
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->BALANCE_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 106
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidget;

    .line 108
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v14

    .line 112
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->TRANSACTION_LIST_ITEM:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 114
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    .line 116
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v15

    .line 120
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SECTION_HEADER:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 122
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    .line 124
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v16

    .line 128
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->STANDARD_LIST_ITEM:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 130
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    .line 132
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v17

    .line 136
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SEGMENT_CONTROL:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 138
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/SegmentControlWidget;

    .line 140
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object v18

    .line 144
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->EMPTY_LIST_VIEW_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 146
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    .line 148
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v19

    .line 152
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SAVINGS_L1_PRIMARY_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 154
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    .line 156
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v20

    .line 160
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->CONTROL_LIST_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 162
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v21

    .line 168
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->KEY_VALUE_LIST_ITEM:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 170
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    .line 172
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v22

    .line 176
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->INPUT_FIELD_V2_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 178
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 180
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    move-result-object v23

    .line 184
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SHOWCASE_INTEREST_RATE_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 186
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;

    .line 188
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v24

    .line 192
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->STATUS_HEADER_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 194
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidget;

    .line 196
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    move-result-object v25

    .line 200
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->TODO_NUDGE_CARD_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 202
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCardWidget;

    .line 204
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object v26

    .line 208
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->BOTTOMSHEET_MULTIPLE_INFO_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 210
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;

    .line 212
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    move-result-object v27

    .line 216
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->BOTTOMSHEET_HEADER_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 218
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;

    .line 220
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object v28

    .line 224
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->TENURE_PICKER_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 226
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidget;

    .line 228
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v29

    .line 232
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->DATE_PICKER_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 234
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 236
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v30

    .line 240
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->WEB_VIEW_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 242
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidget;

    .line 244
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    move-result-object v31

    .line 248
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->DYNAMIC_VALUE_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 250
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 252
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v32

    .line 256
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->BANK_RELOAD_STATE_BAR:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 258
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;

    .line 260
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object v33

    .line 264
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->SAVINGS_INVESTMENT_SECTION_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 266
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/SavingsInvestmentSectionWidget;

    .line 268
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object v34

    .line 272
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->IMAGE_WIDGET:Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 274
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/ImageWidget;

    .line 276
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    move-result-object v35

    .line 280
    filled-new-array/range {v2 .. v35}, [Lkotlin/Pair;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lgx/i;->b:Ljava/util/Map;

    .line 290
    const/16 v0, 0x8

    .line 292
    sput v0, Lgx/i;->c:I

    .line 294
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpb0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/a<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    const-string v1, "id"

    .line 5
    invoke-static {v0, v1}, Lpb0/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgx/i;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/WidgetTypeEnum;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lpb0/a;->c(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    const-string v1, "factory"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
