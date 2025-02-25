# classes7.dex

.class public final Ld00/d$a;
.super Ljava/lang/Object;
.source "PinlessTxnUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/d;
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
        "Ld00/d$a;",
        "",
        "Ld00/d;",
        "a",
        "()Ld00/d;",
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
    invoke-direct {p0}, Ld00/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld00/d;
    .registers 22

    .line 1
    new-instance v20, Ld00/d;

    .line 3
    move-object/from16 v0, v20

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "0"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 15
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 17
    new-instance v10, Ld00/c;

    .line 19
    move-object v9, v10

    .line 20
    new-instance v11, Ld00/a;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct {v11, v13, v12}, Ld00/a;-><init>(ILjava/util/List;)V

    .line 30
    invoke-direct {v10, v13, v11}, Ld00/c;-><init>(ZLd00/a;)V

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, ""

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const v18, 0xa000

    .line 47
    const/16 v19, 0x0

    .line 49
    invoke-direct/range {v0 .. v19}, Ld00/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object v20
.end method
