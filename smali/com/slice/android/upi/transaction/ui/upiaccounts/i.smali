# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/i;
.super Landroidx/lifecycle/y0;
.source "AccountsStateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/i;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/h;",
        "metaData",
        "",
        "u",
        "s",
        "",
        "accountState",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "pageSource",
        "t",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "r",
        "()Ljava/util/Map;",
        "accountsState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiDetails",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "c",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "previouslySelectedAccount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "recommendationData",
        "<init>",
        "()V",
        "e",
        "upi_gplay"
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
        "SMAP\nAccountsStateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsStateViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsStateViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/upi/transaction/ui/upiaccounts/i$a;

.field public static final f:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field public c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public d:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->e:Lcom/slice/android/upi/transaction/ui/upiaccounts/i$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/slice/android/upi/transaction/ui/upiaccounts/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->d:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;)V

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)V
    .registers 4

    .line 1
    const-string v0, "pageSource"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 8
    if-ne p2, v0, :cond_11

    .line 10
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->a:Ljava/util/Map;

    .line 12
    const-string v0, "savingsAccounts"

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->a:Ljava/util/Map;

    .line 20
    const-string v0, "allAccounts"

    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_18
    return-void
.end method

.method public final u(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;->c()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 11
    :cond_a
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 21
    :cond_14
    if-eqz p1, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->d:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 31
    :cond_1e
    return-void
.end method
