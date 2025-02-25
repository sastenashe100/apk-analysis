# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;
.super Lcom/sliceit/android/borrow/ui/usecase/a;
.source "BorrowDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\f\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u00018B!\b\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)¢\u0006\u0004\b6\u00107J)\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J\n\u0010 \u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R.\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0-8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010.\u0012\u0004\b1\u00102\u001a\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;",
        "Lcom/sliceit/android/borrow/ui/usecase/a;",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "borrowSummaryRequestBody",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "j",
        "(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "n",
        "",
        "id",
        "Lew/a;",
        "m",
        "",
        "q",
        "Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;",
        "borrowBottomSheetPayload",
        "Lbw/a;",
        "i",
        "Lcom/sliceit/android/borrow/data/models/CardData;",
        "data",
        "Lbw/d;",
        "p",
        "Lbw/f;",
        "k",
        "cardData",
        "Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;",
        "l",
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "o",
        "h",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "e",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "widgetUseCase",
        "Lcom/sliceit/android/borrow/data/d;",
        "f",
        "Lcom/sliceit/android/borrow/data/d;",
        "repo",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "Ljava/util/Map;",
        "getDomainDataMap",
        "()Ljava/util/Map;",
        "getDomainDataMap$annotations",
        "()V",
        "domainDataMap",
        "Ljava/lang/String;",
        "reusableLoanMapperId",
        "<init>",
        "(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/borrow/data/d;Lcom/google/gson/Gson;)V",
        "a",
        "borrow_gplay"
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
        "SMAP\nBorrowDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailsUseCase.kt\ncom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1194#2,2:300\n1222#2,4:302\n1194#2,2:307\n1222#2,4:309\n288#2,2:313\n1864#2,3:315\n1#3:306\n*S KotlinDebug\n*F\n+ 1 BorrowDetailsUseCase.kt\ncom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase\n*L\n83#1:300,2\n83#1:302,4\n91#1:307,2\n91#1:309,4\n114#1:313,2\n144#1:315,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$a;

.field public static final k:I


# instance fields
.field public final e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

.field public final f:Lcom/sliceit/android/borrow/data/d;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lew/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->j:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/borrow/data/d;Lcom/google/gson/Gson;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "widgetUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/usecase/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->f:Lcom/sliceit/android/borrow/data/d;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->g:Lcom/google/gson/Gson;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lew/a;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, Lew/a;->f()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v2

    .line 35
    :goto_22
    const-string v4, "confirmRedirection"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    check-cast v1, Lew/a;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    invoke-virtual {v1}, Lew/a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    instance-of v1, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 57
    if-eqz v1, :cond_50

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->g:Lcom/google/gson/Gson;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->g:Lcom/google/gson/Gson;

    .line 67
    const-class v3, Lew/d;

    .line 69
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lew/d;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Lew/d;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    return-object v2
.end method

.method public final i(Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;)Lbw/a;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "borrowBottomSheetPayload"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->b()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v1, v3, :cond_38

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->b()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sliceit/android/borrow/data/models/CardData;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v5

    .line 58
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->b()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    move v9, v4

    .line 73
    move-object v4, v1

    .line 74
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_17a

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v6, v9, 0x1

    .line 86
    if-gez v9, :cond_5a

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    :cond_5a
    check-cast v1, Lcom/sliceit/android/borrow/data/models/CardData;

    .line 93
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_81

    .line 99
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->b()Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;

    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_81

    .line 105
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;->b()Z

    .line 108
    move-result v8

    .line 109
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v8, v5

    .line 121
    :goto_78
    if-eqz v8, :cond_81

    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    :cond_81
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_8c

    .line 136
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->b()Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;

    .line 139
    move-result-object v8

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v8, v5

    .line 142
    :goto_8d
    if-eqz v8, :cond_98

    .line 144
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->l(Lcom/sliceit/android/borrow/data/models/CardData;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 147
    move-result-object v8

    .line 148
    sget-object v10, Lcom/sliceit/android/borrow/data/args/CardType;->CONTROL_LIST_ITEM:Lcom/sliceit/android/borrow/data/args/CardType;

    .line 150
    move-object v14, v5

    .line 151
    move-object v15, v8

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->o(Lcom/sliceit/android/borrow/data/models/CardData;)Lcom/sliceit/android/dls/listitem/standard/a;

    .line 156
    move-result-object v8

    .line 157
    sget-object v10, Lcom/sliceit/android/borrow/data/args/CardType;->STANDARD_LIST_ITEM:Lcom/sliceit/android/borrow/data/args/CardType;

    .line 159
    move-object v15, v5

    .line 160
    move-object v14, v8

    .line 161
    :goto_a0
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->p(Lcom/sliceit/android/borrow/data/models/CardData;)Lbw/d;

    .line 164
    move-result-object v20

    .line 165
    sget-object v8, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 167
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->f()Lcom/sliceit/android/borrow/data/models/TitleData;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/sliceit/android/borrow/data/models/TitleData;->b()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v8, v11}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->e()Lcom/sliceit/android/borrow/data/models/SubtitleData;

    .line 182
    move-result-object v12

    .line 183
    if-eqz v12, :cond_c2

    .line 185
    invoke-virtual {v12}, Lcom/sliceit/android/borrow/data/models/SubtitleData;->b()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v8, v12}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 192
    move-result-object v8

    .line 193
    move-object v12, v8

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v12, v5

    .line 196
    :goto_c3
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->d()Ljava/lang/String;

    .line 199
    move-result-object v17

    .line 200
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->a()Ljava/lang/Integer;

    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->b()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_d8

    .line 210
    invoke-static {v8}, Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;

    .line 213
    move-result-object v8

    .line 214
    move-object/from16 v18, v8

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v18, v5

    .line 219
    :goto_da
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->h()Ljava/lang/String;

    .line 222
    move-result-object v19

    .line 223
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->c()Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 226
    move-result-object v8

    .line 227
    const-string v13, ""

    .line 229
    if-eqz v8, :cond_f6

    .line 231
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->a()Lcom/sliceit/android/borrow/data/models/AvatarData;

    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_f6

    .line 237
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/AvatarData;->a()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_f3

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    move-object/from16 v23, v8

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    :goto_f6
    move-object/from16 v23, v13

    .line 249
    :goto_f8
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->c()Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_10e

    .line 255
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->a()Lcom/sliceit/android/borrow/data/models/AvatarData;

    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_10e

    .line 261
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/AvatarData;->c()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    if-nez v8, :cond_10b

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    move-object/from16 v25, v8

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    :goto_10e
    move-object/from16 v25, v13

    .line 273
    :goto_110
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->c()Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_126

    .line 279
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->a()Lcom/sliceit/android/borrow/data/models/AvatarData;

    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_126

    .line 285
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/AvatarData;->c()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_123

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object/from16 v24, v8

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    :goto_126
    move-object/from16 v24, v13

    .line 297
    :goto_128
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->c()Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_13e

    .line 303
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->a()Lcom/sliceit/android/borrow/data/models/AvatarData;

    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_13e

    .line 309
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/AvatarData;->b()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    if-nez v8, :cond_13b

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    move-object/from16 v26, v8

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    :goto_13e
    move-object/from16 v26, v13

    .line 321
    :goto_140
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardData;->c()Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_157

    .line 327
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->a()Lcom/sliceit/android/borrow/data/models/AvatarData;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_157

    .line 333
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/AvatarData;->d()Z

    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v27, v1

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object/from16 v27, v5

    .line 346
    :goto_159
    new-instance v13, Lcom/slice/android/view/compose/a;

    .line 348
    const-string v22, ""

    .line 350
    const/16 v28, 0x0

    .line 352
    const/16 v29, 0x0

    .line 354
    const/16 v30, 0x0

    .line 356
    const/16 v31, 0x0

    .line 358
    const/16 v32, 0x3c0

    .line 360
    const/16 v33, 0x0

    .line 362
    move-object/from16 v21, v13

    .line 364
    invoke-direct/range {v21 .. v33}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    new-instance v1, Lbw/c;

    .line 369
    move-object v8, v1

    .line 370
    invoke-direct/range {v8 .. v20}, Lbw/c;-><init>(ILcom/sliceit/android/borrow/data/args/CardType;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/slice/android/view/compose/a;Lcom/sliceit/android/dls/listitem/standard/a;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;Ljava/lang/String;Lbw/d;)V

    .line 373
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    move v9, v6

    .line 377
    goto/16 :goto_49

    .line 379
    :cond_17a
    new-instance v1, Lbw/a;

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->c()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a()I

    .line 396
    move-result v6

    .line 397
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->k(Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;)Lbw/f;

    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e()Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d()Ljava/lang/String;

    .line 408
    move-result-object v10

    .line 409
    move-object v2, v1

    .line 410
    invoke-direct/range {v2 .. v10}, Lbw/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;Lbw/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-object v1
.end method

.method public final j(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->f:Lcom/sliceit/android/borrow/data/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getBorrowDetailsData$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/borrow/data/d;->A(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    if-eqz v0, :cond_60

    .line 77
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 81
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object p1

    .line 97
    :cond_60
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v0, :cond_181

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/usecase/a;->c()Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h:Ljava/util/Map;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 137
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lew/j;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    invoke-virtual {v0}, Lew/j;->a()Lew/e;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-virtual {v0}, Lew/e;->a()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    :goto_9c
    const/16 v1, 0x10

    .line 159
    const/16 v2, 0xa

    .line 161
    if-eqz v0, :cond_d7

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 172
    move-result v3

    .line 173
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 176
    move-result v3

    .line 177
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d2

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object v5, v3

    .line 197
    check-cast v5, Lew/a;

    .line 199
    invoke-virtual {v5}, Lew/a;->d()I

    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_b9

    .line 211
    :cond_d2
    iget-object v0, p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h:Ljava/util/Map;

    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    :cond_d7
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->i:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lew/j;

    .line 228
    if-eqz v0, :cond_f8

    .line 230
    invoke-virtual {v0}, Lew/j;->b()Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/usecase/a;->b()Ljava/util/List;

    .line 239
    move-result-object v3

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    :cond_f8
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lew/j;

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    invoke-virtual {v0}, Lew/j;->e()Ljava/util/Map;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/usecase/a;->f()Ljava/util/Map;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270
    :cond_10d
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lew/j;

    .line 276
    if-eqz v0, :cond_159

    .line 278
    invoke-virtual {v0}, Lew/j;->c()Lew/g;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_159

    .line 284
    invoke-virtual {v0}, Lew/g;->a()Ljava/util/List;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Iterable;

    .line 290
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 297
    move-result v2

    .line 298
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 301
    move-result v1

    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 304
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_14b

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    move-object v4, v3

    .line 322
    check-cast v4, Lew/f;

    .line 324
    invoke-virtual {v4}, Lew/f;->a()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto :goto_136

    .line 332
    :cond_14b
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/usecase/a;->c()Ljava/util/Map;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 339
    invoke-virtual {v0}, Lew/g;->b()Lt90/l;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/usecase/a;->g(Lt90/l;)V

    .line 346
    :cond_159
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lew/j;

    .line 352
    if-eqz p2, :cond_177

    .line 354
    sget-object v0, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 356
    invoke-virtual {p2}, Lew/j;->d()Lcom/google/gson/JsonElement;

    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v0, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 363
    move-result-object p2

    .line 364
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 366
    iget-object p1, p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 368
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 375
    return-object v0

    .line 376
    :cond_177
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 385
    return-object p1

    .line 386
    :cond_181
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    throw p1
.end method

.method public final k(Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;)Lbw/f;
    .registers 7

    .line 1
    const-string v0, "borrowBottomSheetPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->a()Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    const-string v2, "DSA_ONLY"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 31
    const-string v0, "only slice saving"

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const-string v2, "DSA_AND_OTHERS"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string v0, "slice saving with other"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "not enabled"

    .line 47
    :goto_2e
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->a()Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;->d()Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 69
    const-string v2, "yes"

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v2, "no"

    .line 74
    :goto_49
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->a()Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_58

    .line 84
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;->b()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v3, v1

    .line 90
    :goto_59
    const-string v4, "UNDER_REVIEW"

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 98
    const-string v1, "KYC_PENDING"

    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->a()Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_73

    .line 111
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;->c()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v3, v1

    .line 117
    :goto_74
    const-string v4, "NOT_FOUND"

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7f

    .line 125
    const-string v1, "NOT_ONBOARDED"

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->a()Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8d

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BottomSheetMetadataData;->c()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :cond_8d
    :goto_8d
    new-instance p1, Lbw/f;

    .line 144
    invoke-direct {p1, v0, v2, v1}, Lbw/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object p1
.end method

.method public final l(Lcom/sliceit/android/borrow/data/models/CardData;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;
    .registers 14

    .line 1
    const-string v0, "cardData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->b()Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;->b()Z

    .line 21
    move-result v0

    .line 22
    :goto_15
    move v7, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->b()Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/SelectionControlInfoData;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    const-string v2, "ROOT"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3d
    const-string v0, "checkmark"

    .line 64
    :cond_3f
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->A(Ljava/lang/String;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->f()Lcom/sliceit/android/borrow/data/models/TitleData;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TitleData;->a()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->e()Lcom/sliceit/android/borrow/data/models/SubtitleData;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5e

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/SubtitleData;->a()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5e

    .line 88
    new-instance v0, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 90
    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    move-object v4, p1

    .line 97
    :goto_60
    new-instance p1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0xc0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    return-object p1
.end method

.method public final m(I)Lew/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->h:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lew/a;

    .line 13
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o(Lcom/sliceit/android/borrow/data/models/CardData;)Lcom/sliceit/android/dls/listitem/standard/a;
    .registers 15

    .line 1
    const-string v0, "cardData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->f()Lcom/sliceit/android/borrow/data/models/TitleData;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TitleData;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->e()Lcom/sliceit/android/borrow/data/models/SubtitleData;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/SubtitleData;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 28
    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    move-object v3, p1

    .line 35
    :goto_22
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getStandardListItemViewDataModel$2;->INSTANCE:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase$getStandardListItemViewDataModel$2;

    .line 43
    const/16 v11, 0xf0

    .line 45
    const/4 v12, 0x0

    .line 46
    new-instance p1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object p1
.end method

.method public final p(Lcom/sliceit/android/borrow/data/models/CardData;)Lbw/d;
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->a()Lcom/sliceit/android/borrow/data/models/ButtonData;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_22

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->c()Lcom/sliceit/android/borrow/data/models/TagData;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    if-eqz v0, :cond_ba

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->a()Lcom/sliceit/android/borrow/data/models/ButtonData;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;->Button:Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;

    .line 47
    if-nez v0, :cond_39

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->c()Lcom/sliceit/android/borrow/data/models/TagData;

    .line 56
    sget-object v0, Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;->Tag:Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->a()Lcom/sliceit/android/borrow/data/models/ButtonData;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_8c

    .line 68
    new-instance v3, Lbw/b;

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 72
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/ButtonData;->d()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/ButtonData;->b()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v4}, Lu90/a;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lu90/a;->c(Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/ButtonData;->c()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/ButtonData;->a()Lcom/sliceit/android/borrow/data/models/RedirectionData;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7b

    .line 119
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/data/models/RedirectionData;->a()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v6, v1

    .line 125
    :goto_7c
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/ButtonData;->a()Lcom/sliceit/android/borrow/data/models/RedirectionData;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/RedirectionData;->b()Lcom/sliceit/android/borrow/data/models/RedirectionTarget;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v2, v1

    .line 137
    :goto_88
    invoke-direct {v3, v4, v5, v6, v2}, Lbw/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/RedirectionTarget;)V

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v3, v1

    .line 142
    :goto_8d
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CardData;->g()Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->c()Lcom/sliceit/android/borrow/data/models/TagData;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b4

    .line 152
    new-instance v1, Lbw/e;

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/TagData;->b()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/TagData;->a()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/sliceit/android/dls/tag/TagColor;->ORANGE:Lcom/sliceit/android/dls/tag/TagColor;

    .line 164
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/TagData;->c()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    sget-object v5, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 174
    invoke-static {p1, v5}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v1, v2, v4, p1}, Lbw/e;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 181
    :cond_b4
    new-instance p1, Lbw/d;

    .line 183
    invoke-direct {p1, v0, v3, v1}, Lbw/d;-><init>(Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;Lbw/b;Lbw/e;)V

    .line 186
    move-object v1, p1

    .line 187
    :cond_ba
    return-object v1
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->i:Ljava/lang/String;

    .line 4
    return-void
.end method
