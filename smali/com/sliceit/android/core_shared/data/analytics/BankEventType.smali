# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/data/analytics/BankEventType;
.super Ljava/lang/Enum;
.source "BankAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/data/analytics/BankEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/data/analytics/BankEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CTA",
        "PAGE_OPEN",
        "BOTTOMSHEET",
        "BACK",
        "SCREEN",
        "TRACK",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final enum BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final enum CTA:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final enum PAGE_OPEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final enum SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final enum TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 3
    const-string v1, "CTA"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->CTA:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "page_open"

    .line 16
    const-string v3, "PAGE_OPEN"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->PAGE_OPEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 23
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "bottomsheet"

    .line 28
    const-string v3, "BOTTOMSHEET"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 35
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "back"

    .line 40
    const-string v3, "BACK"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 47
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "screen"

    .line 52
    const-string v3, "SCREEN"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 59
    new-instance v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "track"

    .line 64
    const-string v3, "TRACK"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 71
    invoke-static {}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->a()[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->a:[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->CTA:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->PAGE_OPEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 11
    sget-object v5, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/data/analytics/BankEventType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->a:[Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
