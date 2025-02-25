# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/force/migration/b$a;
.super Ljava/lang/Object;
.source "ForceMigrationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/force/migration/b;
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
        "Lcom/sliceit/android/mini/ui/force/migration/b$a;",
        "",
        "Lcom/sliceit/android/mini/ui/force/migration/b;",
        "a",
        "()Lcom/sliceit/android/mini/ui/force/migration/b;",
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/force/migration/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/ui/force/migration/b;
    .registers 10

    .line 1
    new-instance v7, Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, ""

    .line 9
    new-instance v4, Lcom/sliceit/android/mini/data/models/Description;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const-string v5, ""

    .line 17
    invoke-direct {v4, v5, v0}, Lcom/sliceit/android/mini/data/models/Description;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Lcom/sliceit/android/mini/data/models/Button;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v8, v5, v0, v0}, Lcom/sliceit/android/mini/data/models/Button;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ButtonTarget;Ljava/lang/String;)V

    .line 31
    move-object v0, v7

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/force/migration/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Description;Ljava/util/List;Lcom/sliceit/android/mini/data/models/Button;)V

    .line 37
    return-object v7
.end method
