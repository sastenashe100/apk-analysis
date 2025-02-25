# classes8.dex

.class public final enum Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
.super Ljava/lang/Enum;
.source "HistoryAPIResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;,
        Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$ViewTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "ViewTypeAdapter",
        "LIST_ITEM",
        "TRANSACTION_LIST_ITEM",
        "BUTTON",
        "LIST_BUTTON",
        "UNDEFINED",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

.field public static final Companion:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;

.field public static final enum LIST_BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

.field public static final enum LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

.field public static final enum TRANSACTION_LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

.field public static final enum UNDEFINED:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

.field public static final synthetic a:[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 3
    const-string v1, "LIST_ITEM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 11
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 13
    const-string v1, "TRANSACTION_LIST_ITEM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->TRANSACTION_LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 21
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 23
    const-string v1, "BUTTON"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 31
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 33
    const-string v1, "LIST_BUTTON"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->LIST_BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 41
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 43
    const-string v1, "UNDEFINED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->UNDEFINED:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 51
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->a()[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->a:[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 57
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->Companion:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 3
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->TRANSACTION_LIST_ITEM:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 5
    sget-object v2, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 7
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->LIST_BUTTON:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 9
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->UNDEFINED:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->Companion:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;->a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->a:[Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 9
    return-object v0
.end method
