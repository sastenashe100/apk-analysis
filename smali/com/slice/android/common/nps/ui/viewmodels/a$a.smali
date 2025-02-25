# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/viewmodels/a$a;
.super Ljava/lang/Object;
.source "CsatBottomsheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/common/nps/ui/viewmodels/a;
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
        "Lcom/slice/android/common/nps/ui/viewmodels/a$a;",
        "",
        "Lcom/slice/android/common/nps/ui/viewmodels/a;",
        "a",
        "()Lcom/slice/android/common/nps/ui/viewmodels/a;",
        "INITIAL",
        "<init>",
        "()V",
        "hns_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/common/nps/ui/viewmodels/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/common/nps/ui/viewmodels/a;
    .registers 11

    .line 1
    new-instance v3, Lcom/slice/android/common/nps/ui/viewmodels/k;

    .line 3
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 5
    sget v1, Lcom/sliceit/hns/l;->x:I

    .line 7
    sget v2, Lcom/sliceit/hns/l;->w:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 14
    new-instance v1, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 16
    sget v2, Lcom/sliceit/hns/l;->t:I

    .line 18
    sget v4, Lcom/sliceit/hns/l;->s:I

    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v6, v5, v2, v4}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 24
    new-instance v2, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 26
    sget v4, Lcom/sliceit/hns/l;->r:I

    .line 28
    sget v6, Lcom/sliceit/hns/l;->q:I

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v2, v7, v5, v4, v6}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 34
    new-instance v4, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 36
    sget v6, Lcom/sliceit/hns/l;->p:I

    .line 38
    sget v7, Lcom/sliceit/hns/l;->o:I

    .line 40
    const/4 v8, 0x4

    .line 41
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 44
    new-instance v6, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 46
    sget v7, Lcom/sliceit/hns/l;->v:I

    .line 48
    sget v8, Lcom/sliceit/hns/l;->u:I

    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct {v6, v9, v5, v7, v8}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 54
    filled-new-array {v0, v1, v2, v4, v6}, [Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Lcom/slice/android/common/nps/ui/viewmodels/k;-><init>(Ljava/util/List;)V

    .line 65
    new-instance v6, Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 67
    const-string v1, "How helpful were we?"

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v4, ""

    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/common/nps/ui/viewmodels/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Lcom/slice/android/common/nps/ui/viewmodels/k;Ljava/lang/String;Z)V

    .line 76
    return-object v6
.end method
