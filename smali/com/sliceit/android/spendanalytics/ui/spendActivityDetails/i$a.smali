# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i$a;
.super Ljava/lang/Object;
.source "SpendActivityDetailsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
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
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i$a;",
        "",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "a",
        "()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "initialState",
        "<init>",
        "()V",
        "spend-analytics_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 11

    .line 1
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 3
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->d:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;->a()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "EDIT_CATEGORY"

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Lcom/sliceit/android/spendanalytics/ui/common/c$b;->a:Lcom/sliceit/android/spendanalytics/ui/common/c$b;

    .line 15
    sget-object v6, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$a;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$a;

    .line 17
    const/16 v7, 0xa

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;ZLjava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v9
.end method
