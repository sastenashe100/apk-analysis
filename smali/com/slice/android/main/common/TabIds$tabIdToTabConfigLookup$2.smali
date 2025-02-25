# classes5.dex

.class final Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabIds.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/common/TabIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/slice/android/main/common/TabConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/slice/android/main/common/TabConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;->INSTANCE:Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/common/TabConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "SEND"

    .line 2
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "BORROW"

    .line 3
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "BORROW_ONBOARDING"

    .line 4
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->BORROW_ONBOARDING:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "ACTIVITY_CENTRE"

    .line 5
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->ACTIVITY_CENTER:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "SPARK"

    .line 6
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SPARK:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "ACCOUNTS_V2"

    .line 7
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "EXPLORE"

    .line 8
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->EXPLORE:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "SAVINGS"

    .line 9
    sget-object v1, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
