# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g$a;
.super Ljava/lang/Object;
.source "BalanceTransferUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g$a;",
        "",
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;",
        "a",
        "()Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;",
        "INITIAL",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;
    .registers 13

    .line 1
    new-instance v11, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, ""

    .line 7
    new-instance v3, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;

    .line 9
    const-string v0, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xc0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    return-object v11
.end method
