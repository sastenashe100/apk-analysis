# classes6.dex

.class public final Lvv/o$a;
.super Ljava/lang/Object;
.source "BillSummaryUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/o;
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
        "Lvv/o$a;",
        "",
        "Lvv/o;",
        "a",
        "()Lvv/o;",
        "INITIAL",
        "<init>",
        "()V",
        "bbps_gplay"
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
    invoke-direct {p0}, Lvv/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvv/o;
    .registers 16

    .line 1
    new-instance v7, Lvv/o;

    .line 3
    const-string v1, "0"

    .line 5
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0xf

    .line 13
    const/4 v14, 0x0

    .line 14
    move-object v8, v2

    .line 15
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lvv/o;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;)V

    .line 29
    return-object v7
.end method
