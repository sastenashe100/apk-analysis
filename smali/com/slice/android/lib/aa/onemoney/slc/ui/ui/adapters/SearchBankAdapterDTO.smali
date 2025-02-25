# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004JO\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b2\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;",
        "",
        "()V",
        "generateInitialSearchBankMainData",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "transformToSearchBankMainData",
        "",
        "popularBanks",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "Lkotlin/collections/ArrayList;",
        "allBanks",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateInitialSearchBankMainData()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 3
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 17
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 19
    const-string v10, "Popular banks"

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xc

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move-object v9, v1

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 33
    const-string v10, "All banks"

    .line 35
    move-object v8, v2

    .line 36
    invoke-direct/range {v8 .. v14}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    filled-new-array {v7, v0, v2}, [Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final transformToSearchBankMainData(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 3
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 17
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 19
    const-string v10, "popular banks"

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xc

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move-object v9, v1

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 33
    sget-object v16, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POPULAR_BANK_LIST:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v20, 0x6

    .line 41
    const/16 v21, 0x0

    .line 43
    move-object v15, v2

    .line 44
    move-object/from16 v19, p1

    .line 46
    invoke-direct/range {v15 .. v21}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 51
    const-string v10, "All banks"

    .line 53
    move-object v8, v3

    .line 54
    invoke-direct/range {v8 .. v14}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    filled-new-array {v7, v0, v2, v3}, [Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_64

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_64

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 84
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 86
    sget-object v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0xa

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 103
    sget-object v11, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POWERED_BY_ONEMONEY:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xe

    .line 110
    const/16 v16, 0x0

    .line 112
    move-object v10, v1

    .line 113
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object v0
.end method
