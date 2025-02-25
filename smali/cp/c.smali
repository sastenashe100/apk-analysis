# classes5.dex

.class public final Lcp/c;
.super Ljava/lang/Object;
.source "LiteAddMoneyChipAmountRecommendationAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\b\u0005*\u0001\u0000\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "cp/c$a",
        "a",
        "Lcp/c$a;",
        "RecChipDiffUtil",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcp/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcp/c$a;

    .line 3
    invoke-direct {v0}, Lcp/c$a;-><init>()V

    .line 6
    sput-object v0, Lcp/c;->a:Lcp/c$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lcp/c$a;
    .registers 1

    .line 1
    sget-object v0, Lcp/c;->a:Lcp/c$a;

    .line 3
    return-object v0
.end method
