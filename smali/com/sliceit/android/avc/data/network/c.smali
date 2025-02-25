# classes6.dex

.class public final Lcom/sliceit/android/avc/data/network/c;
.super Ljava/lang/Object;
.source "AvcDataSource.kt"

# interfaces
.implements Lcom/sliceit/android/avc/data/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/data/network/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/network/c;",
        "Lcom/sliceit/android/avc/data/network/b;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "avcRequestParams",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "a",
        "(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/avc/data/network/a;",
        "Lcom/sliceit/android/avc/data/network/a;",
        "avcApiService",
        "<init>",
        "(Lcom/sliceit/android/avc/data/network/a;)V",
        "b",
        "avc-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/avc/data/network/c$a;


# instance fields
.field public final a:Lcom/sliceit/android/avc/data/network/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/data/network/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/avc/data/network/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/avc/data/network/c;->b:Lcom/sliceit/android/avc/data/network/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/avc/data/network/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "avcApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/avc/data/network/c;->a:Lcom/sliceit/android/avc/data/network/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/avc/data/network/c;->a:Lcom/sliceit/android/avc/data/network/a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getText()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getLimit()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getOffset()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "v1"

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getInstruments()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getTxnType()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getStatus()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getSelectedChip()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getFromTime()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getToTime()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getScreenName()Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isAutoEnabled()Z

    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getQueryMap()Ljava/util/Map;

    .line 58
    move-result-object v14

    .line 59
    move-object/from16 v15, p2

    .line 61
    invoke-interface/range {v1 .. v15}, Lcom/sliceit/android/avc/data/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
