# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/viewmodels/h$a;
.super Ljava/lang/Object;
.source "NpsViewModel1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/common/nps/ui/viewmodels/h;
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
        "Lcom/slice/android/common/nps/ui/viewmodels/h$a;",
        "",
        "Lcom/slice/android/common/nps/ui/viewmodels/h;",
        "a",
        "()Lcom/slice/android/common/nps/ui/viewmodels/h;",
        "INITIAL",
        "<init>",
        "()V",
        "nps_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/common/nps/ui/viewmodels/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/common/nps/ui/viewmodels/h;
    .registers 17

    .line 1
    new-instance v13, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "How likely are you to recommend slice to a friend?"

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Submit"

    .line 9
    const-string v5, "Rate your"

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v6

    .line 15
    const-string v7, "Submit"

    .line 17
    const-string v9, ""

    .line 19
    new-instance v10, Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 21
    const-string v0, ""

    .line 23
    invoke-direct {v10, v0, v0}, Lcom/slice/android/common/nps/ui/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v11, Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 28
    new-instance v0, Lcom/slice/android/common/nps/data/models/TextData;

    .line 30
    const-string v12, "header2"

    .line 32
    const-string v14, "textSecondary"

    .line 34
    const-string v15, "Thank You"

    .line 36
    invoke-direct {v0, v15, v12, v14}, Lcom/slice/android/common/nps/data/models/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v12, Lcom/slice/android/common/nps/data/models/TextData;

    .line 41
    const-string v14, "bodySmall"

    .line 43
    const-string v15, "textTertiary"

    .line 45
    const-string v8, "Your feedback makes"

    .line 47
    invoke-direct {v12, v8, v14, v15}, Lcom/slice/android/common/nps/data/models/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {v11, v0, v12}, Lcom/slice/android/common/nps/ui/viewmodels/o;-><init>(Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;)V

    .line 53
    const/4 v12, 0x1

    .line 54
    move-object v0, v13

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/common/nps/ui/viewmodels/h;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)V

    .line 59
    return-object v13
.end method
