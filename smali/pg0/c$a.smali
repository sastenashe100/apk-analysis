# classes8.dex

.class public final Lpg0/c$a;
.super Ljava/lang/Object;
.source "ApiResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lpg0/c$a;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "QP_CONFIG_AC_MERGED_LIST",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lpg0/c$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lpg0/c$a;

    .line 3
    invoke-direct {v0}, Lpg0/c$a;-><init>()V

    .line 6
    sput-object v0, Lpg0/c$a;->a:Lpg0/c$a;

    .line 8
    const-string v1, "mergedActivityStream"

    .line 10
    const-string v2, "qfplActivityStream"

    .line 12
    const-string v3, "giplActivityStream"

    .line 14
    const-string v4, "mzActivityStream"

    .line 16
    const-string v5, "maxillaActivityStream"

    .line 18
    const-string v6, "dedupActivityFlag"

    .line 20
    const-string v7, "actionCenter"

    .line 22
    const-string v8, "upis2s"

    .line 24
    const-string v9, "repayPaymentPlanScreen"

    .line 26
    const-string v10, "spendAnalytics"

    .line 28
    const-string v11, "loanAmountRecommendations"

    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpg0/c$a;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpg0/c$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
