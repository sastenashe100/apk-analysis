# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;
.super Ljava/lang/Object;
.source "PassbookRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001CB\u0011\b\u0007\u0012\u0006\u0010E\u001a\u00020B¢\u0006\u0004\bF\u0010GJe\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJI\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J7\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b#\u0010$JZ\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\b\u0010&\u001a\u0004\u0018\u00010%2\b\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020*H\u0002J(\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\n2\u0006\u0010&\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J:\u00104\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\n\b\u0002\u00100\u001a\u0004\u0018\u00010/2\b\b\u0002\u00101\u001a\u00020\u00112\n\b\u0002\u00103\u001a\u0004\u0018\u000102H\u0002J4\u00106\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\b\u0010&\u001a\u0004\u0018\u000105H\u0002J(\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\"\u00109\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J&\u0010=\u001a\u00020\u00112\u001c\u0010<\u001a\u0018\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010:H\u0002J,\u0010A\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00072\b\b\u0002\u0010?\u001a\u00020\u00112\b\b\u0002\u0010@\u001a\u00020\u0011H\u0002R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006H"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;",
        "",
        "Lkg0/g;",
        "communicator",
        "",
        "skip",
        "limit",
        "",
        "startDate",
        "endDate",
        "",
        "product",
        "category",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;",
        "h",
        "(Lkg0/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transactionId",
        "",
        "isUnbilled",
        "index",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
        "j",
        "(Lkg0/g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "txnId",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;",
        "k",
        "(Lkg0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        "i",
        "(Lkg0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tags",
        "position",
        "o",
        "(Lkg0/g;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "note",
        "n",
        "(Lkg0/g;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;",
        "data",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;",
        "response",
        "f",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;",
        "g",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "b",
        "viewType",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
        "displayDetails",
        "showDivider",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
        "clickableDisplayDetail",
        "c",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;",
        "e",
        "",
        "q",
        "p",
        "Lkotlin/Triple;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/MonthDetails;",
        "details",
        "r",
        "errorMessage",
        "showToast",
        "isNetworkError",
        "l",
        "Lue0/a;",
        "a",
        "Lue0/a;",
        "dataHelper",
        "<init>",
        "(Lue0/a;)V",
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
        "SMAP\nPassbookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookRepository.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1280:1\n1#2:1281\n1855#3,2:1282\n1864#3,3:1284\n1855#3,2:1287\n1855#3,2:1289\n1855#3,2:1291\n1855#3,2:1293\n1855#3,2:1295\n1549#3:1297\n1620#3,3:1298\n766#3:1301\n857#3,2:1302\n*S KotlinDebug\n*F\n+ 1 PassbookRepository.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository\n*L\n271#1:1282,2\n358#1:1284,3\n374#1:1287,2\n701#1:1289,2\n719#1:1291,2\n744#1:1293,2\n1021#1:1295,2\n1135#1:1297\n1135#1:1298,3\n1211#1:1301\n1211#1:1302,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;

.field public static final c:I

.field public static d:I


# instance fields
.field public final a:Lue0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->c:I

    .line 13
    const/4 v0, -0x1

    .line 14
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lue0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d:I

    .line 3
    return v0
.end method

.method public static synthetic d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_d
    move v5, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 17
    if-eqz p3, :cond_14

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v6, p5

    .line 22
    :goto_15
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->c(IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;ILjava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getDisplayDetails()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_f

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getClickableDisplayDetails()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_19

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    xor-int/2addr v4, v5

    .line 35
    if-nez v4, :cond_2e

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    xor-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_cb

    .line 47
    :cond_2e
    const/16 v8, 0x7d1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x1c

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object/from16 v6, p0

    .line 57
    move/from16 v7, p2

    .line 59
    invoke-static/range {v6 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v5

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_7b

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v5

    .line 79
    if-ltz v3, :cond_7b

    .line 81
    move v6, v4

    .line 82
    :goto_51
    if-ne v6, v3, :cond_5d

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 87
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v5

    .line 92
    move v12, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v12, v5

    .line 95
    :goto_5e
    const/16 v10, 0x7d2

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x10

    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v8, p0

    .line 110
    move/from16 v9, p2

    .line 112
    invoke-static/range {v8 .. v15}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-eq v6, v3, :cond_7b

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_51

    .line 124
    :cond_7b
    move-object v1, v2

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, v5

    .line 132
    if-eqz v1, :cond_ae

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v5

    .line 139
    if-ltz v1, :cond_ae

    .line 141
    move v3, v4

    .line 142
    :goto_8d
    if-ne v3, v1, :cond_91

    .line 144
    move v10, v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v10, v5

    .line 147
    :goto_92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    move-object v11, v6

    .line 152
    check-cast v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;

    .line 154
    const/16 v8, 0x7df

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v12, 0x4

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v6, p0

    .line 161
    move/from16 v7, p2

    .line 163
    invoke-static/range {v6 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    if-eq v3, v1, :cond_ae

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_8d

    .line 175
    :cond_ae
    const-string v1, "egv"

    .line 177
    move-object/from16 v2, p3

    .line 179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_cb

    .line 185
    const/16 v4, 0x7d4

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x1c

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v2, p0

    .line 195
    move/from16 v3, p2

    .line 197
    invoke-static/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cb
    return-object v0
.end method

.method public final c(IILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;
    .registers 35

    .line 1
    move-object/from16 v3, p3

    .line 3
    move-object/from16 v4, p5

    .line 5
    new-instance v28, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 7
    move-object/from16 v0, v28

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const v26, 0x1ffffe0

    .line 54
    const/16 v27, 0x0

    .line 56
    invoke-direct/range {v0 .. v27}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object v28
.end method

.method public final e(Lkg0/g;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;",
            ")",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkg0/g;->h()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_80

    .line 8
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;->getCategories()Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_80

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p3

    .line 31
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7f

    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 53
    const-string v3, "ENGLISH"

    .line 55
    if-eqz v1, :cond_5a

    .line 57
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_4b

    .line 62
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v6, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, p2

    .line 77
    :goto_4c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v2, v1

    .line 82
    move-object v3, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move v7, v8

    .line 86
    move-object v8, v9

    .line 87
    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_6d

    .line 96
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v6, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p2

    .line 111
    :goto_6e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    move v7, v8

    .line 120
    move-object v8, v9

    .line 121
    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    :goto_7b
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1e

    .line 128
    :cond_7f
    move-object p2, v0

    .line 129
    :cond_80
    return-object p2
.end method

.method public final f(Lkg0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Lkg0/g;->m()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;->getTransactions()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1f

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    const/16 v2, 0x3ec

    .line 35
    if-eqz p7, :cond_8f

    .line 37
    invoke-virtual/range {p7 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getCardData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5a

    .line 43
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;->getCards()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5a

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    move v5, v1

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5a

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 68
    if-gez v5, :cond_48

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 73
    :cond_48
    check-cast v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 75
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getCardDisplayType()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const-string v9, "TYPE_2"

    .line 81
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_58

    .line 87
    sput v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->d:I

    .line 89
    :cond_58
    move v5, v8

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    invoke-virtual/range {p7 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getCardData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8f

    .line 97
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;->getCards()Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8f

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8f

    .line 109
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-virtual/range {p7 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getCardData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_81

    .line 124
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData;->getCards()Ljava/util/List;

    .line 127
    move-result-object v5

    .line 128
    :goto_7f
    move-object v13, v5

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 v5, 0x0

    .line 131
    goto :goto_7f

    .line 132
    :goto_83
    const/16 v14, 0xd

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object v8, v3

    .line 136
    invoke-direct/range {v8 .. v15}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    :cond_8f
    if-eqz p6, :cond_136

    .line 146
    invoke-virtual/range {p6 .. p6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;->getTransactions()Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v3, :cond_c5

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_c5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    move-object v11, v6

    .line 170
    check-cast v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;

    .line 172
    new-instance v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v9

    .line 178
    const/16 v8, 0x3ea

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v14, 0x18

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object v8, v6

    .line 190
    invoke-direct/range {v8 .. v15}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/2addr v0, v5

    .line 197
    goto :goto_9e

    .line 198
    :cond_c5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v5, :cond_f4

    .line 204
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;

    .line 210
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;->getViewType()Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_d8

    .line 216
    goto :goto_f4

    .line 217
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_f4

    .line 223
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v1, 0x3ee

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v10

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0xd

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v8, v0

    .line 239
    invoke-direct/range {v8 .. v15}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f4
    :goto_f4
    new-instance v12, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;

    .line 247
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 249
    invoke-virtual {v0, v4}, Lmg0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v4}, Lmg0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lmg0/b;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v4}, Lmg0/b;->A(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual/range {p6 .. p6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;->getTotal()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual/range {p6 .. p6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;->getMore()Ljava/lang/Boolean;

    .line 276
    move-result-object v6

    .line 277
    const/4 v8, 0x0

    .line 278
    if-eqz p7, :cond_126

    .line 280
    invoke-virtual/range {p7 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getAnalytics()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$Analytics;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_126

    .line 286
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$Analytics;->getProperties()Ljava/util/Map;

    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_124

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    :goto_124
    move-object v9, v0

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    :goto_126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 297
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    goto :goto_124

    .line 301
    :goto_12c
    const/16 v10, 0x80

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v0, v12

    .line 305
    move-object/from16 v4, p3

    .line 307
    invoke-direct/range {v0 .. v11}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    return-object v12

    .line 311
    :cond_136
    invoke-interface/range {p1 .. p1}, Lkg0/g;->m()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;
    .registers 79

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnDetailLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    move-result-object v7

    const/4 v1, 0x0

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_29

    .line 6
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2a

    :cond_29
    move v4, v1

    :goto_2a
    const-string v5, ""

    if-eqz v2, :cond_6fa

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v11, 0x7d6

    const/16 v12, 0x7de

    const/16 v13, 0x7d9

    const/16 v14, 0x7d8

    sparse-switch v8, :sswitch_data_70c

    goto/16 :goto_6fa

    :sswitch_3f
    const-string v1, "offer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_6fa

    .line 9
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    if-eqz v1, :cond_6f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_6f

    .line 10
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_6a

    :cond_69
    const/4 v15, 0x0

    :goto_6a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_71

    :cond_6f
    :goto_6f
    const-string v1, "transaction"

    .line 11
    :goto_71
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRefTxnList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_f0

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_80

    goto :goto_f0

    .line 12
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRefTxnList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8a
    :goto_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;

    .line 14
    invoke-virtual/range {v37 .. v37}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;->getDisplayDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;

    move-result-object v9

    if-eqz v9, :cond_a4

    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a5

    :cond_a4
    move-object v9, v5

    .line 15
    :cond_a5
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_8a

    .line 16
    new-instance v9, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object v13, v9

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x17ffffc

    const/16 v40, 0x0

    .line 19
    invoke-direct/range {v13 .. v40}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    :cond_f0
    :goto_f0
    move-object v5, v1

    goto/16 :goto_6fa

    :sswitch_f3
    const-string v1, "card"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto/16 :goto_6fa

    .line 22
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "card_bill"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "card transaction"

    if-eqz v1, :cond_25e

    .line 23
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    const-string v13, "yyyy-MM-dd"

    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getBillMonth()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lmg0/b;->F(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->r(Lkotlin/Triple;)Z

    move-result v13

    if-eqz v1, :cond_139

    .line 25
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_139

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " card payment"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_139

    move-object v8, v14

    .line 26
    :cond_139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-string v15, "card spends"

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    const-string v10, "getDefault()"

    const-string v9, "click to see "

    if-eqz v14, :cond_1d1

    .line 27
    new-instance v14, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1a9

    .line 32
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1a9

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1aa

    :cond_1a9
    const/4 v1, 0x0

    .line 34
    :goto_1aa
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    const-string v42, "transactions list"

    .line 35
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getBillMonth()Ljava/lang/String;

    move-result-object v43

    .line 36
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x187bffc

    const/16 v48, 0x0

    move-object/from16 v21, v14

    .line 37
    invoke-direct/range {v21 .. v48}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25b

    .line 39
    :cond_1d1
    new-instance v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v14, 0x7d5

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_235

    .line 44
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_235

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_235

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_236

    :cond_235
    const/4 v1, 0x0

    .line 46
    :goto_236
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v69

    const-string v70, "transactions list"

    .line 47
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getBillMonth()Ljava/lang/String;

    move-result-object v71

    .line 48
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0x187bffc

    const/16 v76, 0x0

    move-object/from16 v49, v11

    .line 49
    invoke-direct/range {v49 .. v76}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25b
    add-int/lit8 v4, v4, 0x1

    goto :goto_283

    .line 51
    :cond_25e
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v1

    if-eqz v1, :cond_269

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_26a

    :cond_269
    const/4 v1, 0x0

    :goto_26a
    if-eqz v1, :cond_283

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_273

    goto :goto_283

    .line 52
    :cond_273
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v1

    if-eqz v1, :cond_27e

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_27f

    :cond_27e
    const/4 v15, 0x0

    :goto_27f
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 53
    :cond_283
    :goto_283
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRefTxnList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2f2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_292

    goto :goto_2f2

    .line 54
    :cond_292
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRefTxnList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;

    .line 56
    new-instance v9, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v19, v9

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v10, 0x7de

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const v45, 0x17ffffc

    const/16 v46, 0x0

    .line 59
    invoke-direct/range {v19 .. v46}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29c

    .line 61
    :cond_2f2
    :goto_2f2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b5

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x7dc

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_34e

    check-cast v5, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_333
    :goto_333
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_333

    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_348

    goto :goto_333

    .line 68
    :cond_348
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_333

    .line 69
    :cond_34c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_34e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1fefffc

    const/16 v45, 0x0

    .line 71
    new-instance v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v5

    move-object/from16 v35, v1

    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 73
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object v9, v1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x7dd

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getNote()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fdfffc

    .line 77
    invoke-direct/range {v9 .. v36}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b5
    move-object v5, v8

    goto/16 :goto_6fa

    :sswitch_3b8
    const-string v8, "egv"

    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c2

    goto/16 :goto_6fa

    .line 80
    :cond_3c2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v5

    if-eqz v5, :cond_3cd

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3ce

    :cond_3cd
    const/4 v5, 0x0

    :goto_3ce
    if-eqz v5, :cond_3f5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d7

    goto :goto_3f5

    .line 81
    :cond_3d7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-result-object v8

    if-eqz v8, :cond_3e7

    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3e8

    :cond_3e7
    const/4 v15, 0x0

    :goto_3e8
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " voucher"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3f7

    :cond_3f5
    :goto_3f5
    const-string v5, "voucher"

    .line 82
    :goto_3f7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v8

    const-string v9, "in_progress"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49c

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_451

    .line 84
    new-instance v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v20, v8

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "voucher details"

    const-string v41, "voucher details"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7bffc

    const/16 v47, 0x0

    .line 88
    invoke-direct/range {v20 .. v47}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49a

    .line 90
    :cond_451
    new-instance v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v48, v8

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v9, 0x7d5

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v63

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-string v68, "voucher details"

    const-string v69, "voucher details"

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0x1e7bffc

    const/16 v75, 0x0

    .line 94
    invoke-direct/range {v48 .. v75}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_49a
    add-int/lit8 v4, v4, 0x1

    .line 96
    :cond_49c
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getEmiSchedule()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6fa

    .line 97
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_55a

    .line 98
    new-instance v9, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v9

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "detailed payment schedule"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffffbc

    const/16 v45, 0x0

    .line 101
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ltz v11, :cond_55a

    move v9, v4

    move v4, v1

    :goto_502
    if-ne v1, v10, :cond_505

    const/4 v4, 0x1

    .line 105
    :cond_505
    new-instance v12, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v12

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    add-int/lit8 v14, v1, 0x1

    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 109
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0xfffe7c

    const/16 v45, 0x0

    move/from16 v43, v4

    .line 110
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v9, v12

    if-eq v1, v11, :cond_55a

    move v1, v14

    goto :goto_502

    .line 112
    :cond_55a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6fa

    :sswitch_55e
    const-string v8, "wallet"

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_568

    goto/16 :goto_6fa

    .line 114
    :cond_568
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getEmiSchedule()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_628

    .line 115
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_626

    .line 116
    new-instance v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v8

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "detailed payment schedule"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffffbc

    const/16 v45, 0x0

    .line 119
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ltz v10, :cond_626

    move v8, v4

    move v4, v1

    :goto_5ce
    if-ne v1, v9, :cond_5d1

    const/4 v4, 0x1

    .line 123
    :cond_5d1
    new-instance v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v11

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    add-int/lit8 v12, v1, 0x1

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 127
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0xfffe7c

    const/16 v45, 0x0

    move/from16 v43, v4

    .line 128
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v8, v11

    if-eq v1, v10, :cond_626

    move v1, v12

    goto :goto_5ce

    .line 130
    :cond_626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_628
    const-string v1, "Paytm transfer"

    goto/16 :goto_f0

    :sswitch_62c
    const-string v8, "bank_transfer"

    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_636

    goto/16 :goto_6fa

    .line 132
    :cond_636
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getEmiSchedule()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6f6

    .line 133
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6f4

    .line 134
    new-instance v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v8

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "detailed payment schedule"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffffbc

    const/16 v45, 0x0

    .line 137
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ltz v10, :cond_6f4

    move v8, v4

    move v4, v1

    :goto_69c
    if-ne v1, v9, :cond_69f

    const/4 v4, 0x1

    .line 141
    :cond_69f
    new-instance v11, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    move-object/from16 v18, v11

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    add-int/lit8 v12, v1, 0x1

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 145
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0xfffe7c

    const/16 v45, 0x0

    move/from16 v43, v4

    .line 146
    invoke-direct/range {v18 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v8, v11

    if-eq v1, v10, :cond_6f4

    move v1, v12

    goto :goto_69c

    .line 148
    :cond_6f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6f6
    const-string v1, "bank transfer"

    goto/16 :goto_f0

    .line 149
    :cond_6fa
    :goto_6fa
    new-instance v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnDate()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTxnStatus()Ljava/lang/String;

    move-result-object v9

    move-object v1, v8

    move-object v3, v5

    move-object v5, v9

    .line 152
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)V

    return-object v8

    nop

    :sswitch_data_70c
    .sparse-switch
        -0x60d2d972 -> :sswitch_62c
        -0x2f65ac07 -> :sswitch_55e
        0x18814 -> :sswitch_3b8
        0x2e7b10 -> :sswitch_f3
        0x64c1a5c -> :sswitch_3f
    .end sparse-switch
.end method

.method public final h(Lkg0/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;

    .line 12
    iget v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->label:I

    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->label:I

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_55

    .line 42
    if-ne v3, v11, :cond_4d

    .line 44
    iget-object v2, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    iget-object v3, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/List;

    .line 52
    iget-object v4, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    iget-object v5, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    iget-object v6, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v6, Lkg0/g;

    .line 64
    iget-object v7, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v15, v2

    .line 72
    move-object v14, v3

    .line 73
    move-object v13, v4

    .line 74
    move-object v12, v5

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v6

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 91
    iput-object v0, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$0:Ljava/lang/Object;

    .line 93
    move-object/from16 v1, p1

    .line 95
    iput-object v1, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$1:Ljava/lang/Object;

    .line 97
    move-object/from16 v12, p4

    .line 99
    iput-object v12, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$2:Ljava/lang/Object;

    .line 101
    move-object/from16 v13, p5

    .line 103
    iput-object v13, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$3:Ljava/lang/Object;

    .line 105
    move-object/from16 v14, p6

    .line 107
    iput-object v14, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$4:Ljava/lang/Object;

    .line 109
    move-object/from16 v15, p7

    .line 111
    iput-object v15, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->L$5:Ljava/lang/Object;

    .line 113
    iput v11, v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookAllTransactions$1;->label:I

    .line 115
    move-object/from16 v4, p2

    .line 117
    move-object/from16 v5, p3

    .line 119
    move-object/from16 v6, p4

    .line 121
    move-object/from16 v7, p5

    .line 123
    move-object/from16 v8, p6

    .line 125
    move-object/from16 v9, p7

    .line 127
    invoke-interface/range {v3 .. v10}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_85

    .line 133
    return-object v2

    .line 134
    :cond_85
    move-object v7, v0

    .line 135
    :goto_86
    check-cast v3, Lyf0/a;

    .line 137
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    if-eqz v3, :cond_199

    .line 144
    invoke-virtual {v3}, Lyf0/a;->d()Z

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v5, :cond_9c

    .line 155
    move v5, v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v5, v6

    .line 158
    :goto_9d
    and-int/2addr v4, v5

    .line 159
    invoke-virtual {v3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;

    .line 165
    if-eqz v5, :cond_b3

    .line 167
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;->getSuccess()Ljava/lang/Boolean;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v5, v6

    .line 181
    :goto_b4
    and-int/2addr v4, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v4, :cond_14f

    .line 185
    invoke-virtual {v3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;

    .line 191
    if-eqz v4, :cond_f3

    .line 193
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;

    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_f3

    .line 199
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getTransactionData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_f3

    .line 205
    invoke-virtual {v3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;

    .line 211
    if-eqz v6, :cond_d9

    .line 213
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;

    .line 216
    move-result-object v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v6, v5

    .line 219
    :goto_da
    move-object/from16 p1, v7

    .line 221
    move-object/from16 p2, v1

    .line 223
    move-object/from16 p3, v12

    .line 225
    move-object/from16 p4, v13

    .line 227
    move-object/from16 p5, v14

    .line 229
    move-object/from16 p6, v15

    .line 231
    move-object/from16 p7, v4

    .line 233
    move-object/from16 p8, v6

    .line 235
    invoke-virtual/range {p1 .. p8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->f(Lkg0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/PassbookHomeData;

    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v4, v5

    .line 245
    :goto_f4
    if-nez v4, :cond_199

    .line 247
    invoke-virtual {v3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;

    .line 253
    if-eqz v3, :cond_128

    .line 255
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_128

    .line 261
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data;->getTransactionData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_128

    .line 267
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_128

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v6, 0xc

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 p1, v7

    .line 280
    move-object/from16 p2, v1

    .line 282
    move-object/from16 p3, v3

    .line 284
    move/from16 p4, v4

    .line 286
    move/from16 p5, v5

    .line 288
    move/from16 p6, v6

    .line 290
    move-object/from16 p7, v8

    .line 292
    invoke-static/range {p1 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 295
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    :cond_128
    if-nez v5, :cond_199

    .line 299
    sget-object v3, Lmg0/b;->a:Lmg0/b;

    .line 301
    invoke-virtual {v3}, Lmg0/b;->l()Ljava/util/Map;

    .line 304
    move-result-object v3

    .line 305
    const-string v4, "generic"

    .line 307
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/16 v6, 0xc

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object/from16 p1, v7

    .line 320
    move-object/from16 p2, v1

    .line 322
    move-object/from16 p3, v3

    .line 324
    move/from16 p4, v4

    .line 326
    move/from16 p5, v5

    .line 328
    move/from16 p6, v6

    .line 330
    move-object/from16 p7, v8

    .line 332
    invoke-static/range {p1 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 335
    goto :goto_199

    .line 336
    :cond_14f
    invoke-virtual {v3}, Lyf0/a;->c()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_15a

    .line 342
    invoke-virtual {v7, v1, v3, v6, v11}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 345
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    :cond_15a
    if-nez v5, :cond_199

    .line 349
    sget-object v3, Lmg0/b;->a:Lmg0/b;

    .line 351
    const-string v4, "yyyy-MM-dd"

    .line 353
    invoke-virtual {v3, v13, v4}, Lmg0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_168

    .line 359
    const-string v4, "the selected month."

    .line 361
    :cond_168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v3}, Lmg0/b;->l()Ljava/util/Map;

    .line 369
    move-result-object v3

    .line 370
    const-string v6, "txn_list"

    .line 372
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/16 v6, 0x8

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object/from16 p1, v7

    .line 395
    move-object/from16 p2, v1

    .line 397
    move-object/from16 p3, v3

    .line 399
    move/from16 p4, v4

    .line 401
    move/from16 p5, v5

    .line 403
    move/from16 p6, v6

    .line 405
    move-object/from16 p7, v8

    .line 407
    invoke-static/range {p1 .. p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 410
    :cond_199
    :goto_199
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 412
    return-object v1
.end method

.method public final i(Lkg0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    instance-of v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;

    .line 8
    if-eqz v3, :cond_18

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;

    .line 13
    iget v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_18

    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->label:I

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;

    .line 27
    invoke-direct {v3, p0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_1d
    iget-object v2, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->label:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_42

    .line 41
    if-ne v5, v6, :cond_3a

    .line 43
    iget-object v1, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v4, Lkg0/g;

    .line 51
    iget-object v3, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 72
    iput-object v0, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object/from16 v5, p1

    .line 76
    iput-object v5, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v1, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->L$2:Ljava/lang/Object;

    .line 80
    iput v6, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookCategoriesFilters$1;->label:I

    .line 82
    move-object/from16 v7, p2

    .line 84
    move-object/from16 v8, p3

    .line 86
    invoke-interface {v2, v7, v8, v1, v3}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v4, :cond_5c

    .line 92
    return-object v4

    .line 93
    :cond_5c
    move-object v3, v0

    .line 94
    move-object v4, v5

    .line 95
    :goto_5e
    check-cast v2, Lyf0/a;

    .line 97
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v2, :cond_10a

    .line 105
    invoke-virtual {v2}, Lyf0/a;->d()Z

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_75

    .line 116
    move v8, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v8, v9

    .line 119
    :goto_76
    and-int/2addr v7, v8

    .line 120
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;

    .line 126
    if-eqz v8, :cond_8c

    .line 128
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;->getSuccess()Ljava/lang/Boolean;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v8, v9

    .line 142
    :goto_8d
    and-int/2addr v7, v8

    .line 143
    if-eqz v7, :cond_e2

    .line 145
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;

    .line 151
    if-eqz v6, :cond_a7

    .line 153
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;->getCategoriesFilters()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a7

    .line 159
    invoke-virtual {v3, v4, v1, v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->e(Lkg0/g;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/CategoriesFilters;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v1, v14

    .line 169
    :goto_a8
    if-nez v1, :cond_10a

    .line 171
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;

    .line 177
    if-eqz v1, :cond_c5

    .line 179
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/filters/PassbookCategoriesFiltersResponse;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_c5

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0xc

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v7, v3

    .line 191
    move-object v8, v4

    .line 192
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v1, v14

    .line 199
    :goto_c6
    if-nez v1, :cond_10a

    .line 201
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 203
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "generic"

    .line 209
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0xc

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v7, v3

    .line 222
    move-object v8, v4

    .line 223
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 226
    goto :goto_10a

    .line 227
    :cond_e2
    invoke-virtual {v2}, Lyf0/a;->c()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_ee

    .line 233
    invoke-virtual {v3, v4, v1, v9, v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v1, v14

    .line 240
    :goto_ef
    if-nez v1, :cond_10a

    .line 242
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 244
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 247
    move-result-object v1

    .line 248
    const-string v2, "filters"

    .line 250
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v12, 0x8

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v7, v3

    .line 263
    move-object v8, v4

    .line 264
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 267
    :cond_10a
    :goto_10a
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    check-cast v1, Ljava/util/List;

    .line 271
    if-eqz v1, :cond_116

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    move-result-object v14

    .line 279
    :cond_116
    return-object v14
.end method

.method public final j(Lkg0/g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;

    .line 11
    iget v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_3c

    .line 39
    if-ne v4, v5, :cond_34

    .line 41
    iget-object v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkg0/g;

    .line 45
    iget-object v2, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 66
    iput-object v0, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 68
    move-object v4, p1

    .line 69
    iput-object v4, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v5, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookTransactionDetails$1;->label:I

    .line 73
    move-object v6, p2

    .line 74
    move/from16 v7, p3

    .line 76
    move-object/from16 v8, p4

    .line 78
    invoke-interface {v1, p2, v7, v8, v2}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->O(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_54

    .line 84
    return-object v3

    .line 85
    :cond_54
    move-object v2, v0

    .line 86
    move-object v3, v4

    .line 87
    :goto_56
    check-cast v1, Lyf0/a;

    .line 89
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    if-eqz v1, :cond_145

    .line 96
    invoke-virtual {v1}, Lyf0/a;->d()Z

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v7, :cond_6c

    .line 107
    move v7, v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v7, v8

    .line 110
    :goto_6d
    and-int/2addr v6, v7

    .line 111
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 117
    if-eqz v7, :cond_83

    .line 119
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v9

    .line 127
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v7, v8

    .line 133
    :goto_84
    and-int/2addr v6, v7

    .line 134
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v7, :cond_93

    .line 143
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 146
    move-result-object v7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v7, v9

    .line 149
    :goto_94
    if-eqz v7, :cond_98

    .line 151
    move v7, v5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v7, v8

    .line 154
    :goto_99
    and-int/2addr v6, v7

    .line 155
    if-eqz v6, :cond_ec

    .line 157
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 163
    if-eqz v5, :cond_b3

    .line 165
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_b3

    .line 171
    invoke-virtual {v2, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v5, v9

    .line 181
    :goto_b4
    if-nez v5, :cond_145

    .line 183
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 189
    if-eqz v1, :cond_d0

    .line 191
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_d0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v11, 0xc

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v6, v2

    .line 203
    move-object v7, v3

    .line 204
    invoke-static/range {v6 .. v12}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 207
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    :cond_d0
    if-nez v9, :cond_145

    .line 211
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 213
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 216
    move-result-object v1

    .line 217
    const-string v5, "generic"

    .line 219
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    move-object v8, v1

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0xc

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v6, v2

    .line 232
    move-object v7, v3

    .line 233
    invoke-static/range {v6 .. v12}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 236
    goto :goto_145

    .line 237
    :cond_ec
    invoke-virtual {v1}, Lyf0/a;->d()Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_101

    .line 243
    const-string v6, "PassbookRepository"

    .line 245
    const-string v7, "getPassbookTransactionDetails: api success, body/data is null"

    .line 247
    invoke-static {v6, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v6, Lindwin/c3/shareapp/exceptions/passbook/PassbookAPIFailureException;

    .line 252
    invoke-direct {v6}, Lindwin/c3/shareapp/exceptions/passbook/PassbookAPIFailureException;-><init>()V

    .line 255
    invoke-static {v6}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 258
    :cond_101
    invoke-virtual {v1}, Lyf0/a;->c()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_10d

    .line 264
    invoke-virtual {v2, v3, v6, v8, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 267
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v5, v9

    .line 271
    :goto_10e
    if-nez v5, :cond_145

    .line 273
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 279
    if-eqz v1, :cond_12a

    .line 281
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_12a

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0xc

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v6, v2

    .line 293
    move-object v7, v3

    .line 294
    invoke-static/range {v6 .. v12}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 297
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :cond_12a
    if-nez v9, :cond_145

    .line 301
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 303
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 306
    move-result-object v1

    .line 307
    const-string v5, "txn_details"

    .line 309
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    move-object v8, v1

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0x8

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v6, v2

    .line 322
    move-object v7, v3

    .line 323
    invoke-static/range {v6 .. v12}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 326
    :cond_145
    :goto_145
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    return-object v1
.end method

.method public final k(Lkg0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkg0/g;

    .line 42
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v5, p1

    .line 50
    move-object v4, p2

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 65
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$getPassbookVoucherDetails$1;->label:I

    .line 71
    invoke-interface {p3, p2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->q0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    :goto_4f
    check-cast p3, Lyf0/a;

    .line 82
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    if-eqz p3, :cond_e0

    .line 89
    invoke-virtual {p3}, Lyf0/a;->d()Z

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move v0, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    and-int/2addr p2, v0

    .line 104
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/PassbookVoucherDetailsResponse;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/PassbookVoucherDetailsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    :goto_7d
    and-int/2addr p2, v0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_bc

    .line 130
    invoke-virtual {p3}, Lyf0/a;->a()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/PassbookVoucherDetailsResponse;

    .line 136
    if-eqz p2, :cond_93

    .line 138
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/PassbookVoucherDetailsResponse;->getVoucherDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_93

    .line 144
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :cond_93
    if-nez v0, :cond_e0

    .line 150
    const-string p2, "PassbookRepository"

    .line 152
    const-string p3, "getPassbookVoucherDetails: voucherDetails is null"

    .line 154
    invoke-static {p2, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p2, Lindwin/c3/shareapp/exceptions/passbook/PassbookAPIFailureException;

    .line 159
    invoke-direct {p2}, Lindwin/c3/shareapp/exceptions/passbook/PassbookAPIFailureException;-><init>()V

    .line 162
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 165
    sget-object p2, Lmg0/b;->a:Lmg0/b;

    .line 167
    invoke-virtual {p2}, Lmg0/b;->l()Ljava/util/Map;

    .line 170
    move-result-object p2

    .line 171
    const-string p3, "generic"

    .line 173
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    move-object v6, p2

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0xc

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v4 .. v10}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 188
    goto :goto_e0

    .line 189
    :cond_bc
    invoke-virtual {p3}, Lyf0/a;->c()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c7

    .line 195
    invoke-virtual {v4, v5, p2, v1, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    :cond_c7
    if-nez v0, :cond_e0

    .line 202
    sget-object p2, Lmg0/b;->a:Lmg0/b;

    .line 204
    invoke-virtual {p2}, Lmg0/b;->l()Ljava/util/Map;

    .line 207
    move-result-object p2

    .line 208
    const-string p3, "voucher_details"

    .line 210
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    move-object v6, p2

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0x8

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v4 .. v10}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 225
    :cond_e0
    :goto_e0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    return-object p1
.end method

.method public final l(Lkg0/g;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-interface {p1, p4}, Lkg0/g;->j(Z)V

    .line 4
    invoke-interface {p1, p2, p3}, Lkg0/g;->k(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public final n(Lkg0/g;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p5

    .line 6
    instance-of v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;

    .line 8
    if-eqz v3, :cond_18

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;

    .line 13
    iget v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_18

    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->label:I

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;

    .line 27
    invoke-direct {v3, p0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_1d
    iget-object v2, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->label:I

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_47

    .line 42
    if-ne v5, v7, :cond_3f

    .line 44
    iget v1, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->I$0:I

    .line 46
    iget-object v4, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v5, Lkg0/g;

    .line 54
    iget-object v3, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move v9, v1

    .line 62
    move-object v1, v4

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;

    .line 77
    invoke-direct {v2, v6, v1, v7, v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 82
    iput-object v0, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$0:Ljava/lang/Object;

    .line 84
    move-object/from16 v8, p1

    .line 86
    iput-object v8, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v1, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->L$2:Ljava/lang/Object;

    .line 90
    move/from16 v9, p4

    .line 92
    iput v9, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->I$0:I

    .line 94
    iput v7, v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionNote$1;->label:I

    .line 96
    move-object/from16 v10, p2

    .line 98
    invoke-interface {v5, v10, v2, v3}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->K(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_68

    .line 104
    return-object v4

    .line 105
    :cond_68
    move-object v3, v0

    .line 106
    move-object v5, v8

    .line 107
    :goto_6a
    check-cast v2, Lyf0/a;

    .line 109
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    if-eqz v2, :cond_116

    .line 116
    invoke-virtual {v2}, Lyf0/a;->d()Z

    .line 119
    move-result v8

    .line 120
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v10, :cond_80

    .line 127
    move v10, v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v11

    .line 130
    :goto_81
    and-int/2addr v8, v10

    .line 131
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 137
    if-eqz v10, :cond_97

    .line 139
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v12

    .line 147
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v10, v11

    .line 153
    :goto_98
    and-int/2addr v8, v10

    .line 154
    if-eqz v8, :cond_f0

    .line 156
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 162
    if-eqz v7, :cond_b7

    .line 164
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_b7

    .line 170
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getNote()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b7

    .line 176
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    invoke-virtual {v3, v5, v1, v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->p(Lkg0/g;Ljava/lang/String;I)V

    .line 181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, v6

    .line 185
    :goto_b8
    if-nez v1, :cond_116

    .line 187
    invoke-virtual {v2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 193
    if-eqz v1, :cond_d4

    .line 195
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_d4

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v13, 0xc

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v8, v3

    .line 207
    move-object v9, v5

    .line 208
    invoke-static/range {v8 .. v14}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 211
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    :cond_d4
    if-nez v6, :cond_116

    .line 215
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 217
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "generic"

    .line 223
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    move-object v10, v1

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0xc

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v8, v3

    .line 236
    move-object v9, v5

    .line 237
    invoke-static/range {v8 .. v14}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 240
    goto :goto_116

    .line 241
    :cond_f0
    invoke-virtual {v2}, Lyf0/a;->c()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_fb

    .line 247
    invoke-virtual {v3, v5, v1, v11, v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 250
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    :cond_fb
    if-nez v6, :cond_116

    .line 254
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 256
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "notes"

    .line 262
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    move-object v10, v1

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/16 v13, 0x8

    .line 273
    const/4 v14, 0x0

    .line 274
    move-object v8, v3

    .line 275
    move-object v9, v5

    .line 276
    invoke-static/range {v8 .. v14}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 279
    :cond_116
    :goto_116
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    return-object v1
.end method

.method public final o(Lkg0/g;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;

    .line 11
    iget v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_3f

    .line 40
    if-ne v4, v5, :cond_37

    .line 42
    iget v3, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->I$0:I

    .line 44
    iget-object v4, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkg0/g;

    .line 48
    iget-object v2, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;

    .line 69
    const/4 v4, 0x2

    .line 70
    move-object/from16 v7, p3

    .line 72
    invoke-direct {v1, v7, v6, v4, v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->a:Lue0/a;

    .line 77
    iput-object v0, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->L$0:Ljava/lang/Object;

    .line 79
    move-object/from16 v7, p1

    .line 81
    iput-object v7, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->L$1:Ljava/lang/Object;

    .line 83
    move/from16 v8, p4

    .line 85
    iput v8, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->I$0:I

    .line 87
    iput v5, v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$putPassbookTransactionTag$1;->label:I

    .line 89
    move-object/from16 v9, p2

    .line 91
    invoke-interface {v4, v9, v1, v2}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->g0(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/PassbookRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_61

    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v2, v0

    .line 99
    move-object v4, v7

    .line 100
    move v3, v8

    .line 101
    :goto_64
    check-cast v1, Lyf0/a;

    .line 103
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    if-eqz v1, :cond_142

    .line 110
    invoke-virtual {v1}, Lyf0/a;->d()Z

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_7a

    .line 121
    move v8, v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v8, v9

    .line 124
    :goto_7b
    and-int/2addr v7, v8

    .line 125
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 131
    if-eqz v8, :cond_91

    .line 133
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v9

    .line 147
    :goto_92
    and-int/2addr v7, v8

    .line 148
    if-eqz v7, :cond_11a

    .line 150
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 156
    if-eqz v5, :cond_df

    .line 158
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_df

    .line 164
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->getTags()Ljava/util/List;

    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_df

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    check-cast v7, Ljava/util/List;

    .line 179
    check-cast v5, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d5

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 197
    if-eqz v8, :cond_b8

    .line 199
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_cd

    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    goto :goto_b8

    .line 214
    :cond_d5
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    check-cast v5, Ljava/util/List;

    .line 218
    invoke-virtual {v2, v4, v5, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->q(Lkg0/g;Ljava/util/List;I)V

    .line 221
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v3, v6

    .line 225
    :goto_e0
    if-nez v3, :cond_142

    .line 227
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;

    .line 233
    if-eqz v1, :cond_fd

    .line 235
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/PassbookTransactionDetailsResponse;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_fd

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0xc

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object v7, v2

    .line 247
    move-object v8, v4

    .line 248
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v1, v6

    .line 255
    :goto_fe
    if-nez v1, :cond_142

    .line 257
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 259
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 262
    move-result-object v1

    .line 263
    const-string v3, "generic"

    .line 265
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, Ljava/lang/String;

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/16 v12, 0xc

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v7, v2

    .line 278
    move-object v8, v4

    .line 279
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 282
    goto :goto_142

    .line 283
    :cond_11a
    invoke-virtual {v1}, Lyf0/a;->c()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_126

    .line 289
    invoke-virtual {v2, v4, v1, v9, v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->l(Lkg0/g;Ljava/lang/String;ZZ)V

    .line 292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v1, v6

    .line 296
    :goto_127
    if-nez v1, :cond_142

    .line 298
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 300
    invoke-virtual {v1}, Lmg0/b;->l()Ljava/util/Map;

    .line 303
    move-result-object v1

    .line 304
    const-string v3, "tags"

    .line 306
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    move-object v9, v1

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v12, 0x8

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v7, v2

    .line 319
    move-object v8, v4

    .line 320
    invoke-static/range {v7 .. v13}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->m(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lkg0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 323
    :cond_142
    :goto_142
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    check-cast v1, Ljava/util/List;

    .line 327
    if-eqz v1, :cond_14e

    .line 329
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    move-result-object v6

    .line 335
    :cond_14e
    return-object v6
.end method

.method public final p(Lkg0/g;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lkg0/g;->p()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge p3, v2, :cond_23

    .line 27
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 33
    invoke-virtual {p3, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->setNote(Ljava/lang/String;)V

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {p1, v0}, Lkg0/g;->e(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final q(Lkg0/g;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkg0/g;->p()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge p3, v2, :cond_23

    .line 27
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 33
    invoke-virtual {p3, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->setTags(Ljava/util/List;)V

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {p1, v0}, Lkg0/g;->e(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final r(Lkotlin/Triple;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/MonthDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 3
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/MonthDetails;

    .line 11
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p1}, Lmg0/b;->v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/MonthDetails;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lmg0/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lmg0/b;->k()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-virtual {v0, v3}, Lmg0/b;->r(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Lmg0/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method
