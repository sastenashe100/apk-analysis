# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "com/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText",
        "",
        "Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LABEL",
        "SUB_TITLE",
        "ALL",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

.field public static final enum LABEL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

.field public static final enum SUB_TITLE:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "label"

    .line 6
    const-string v3, "LABEL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->LABEL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subtitle"

    .line 18
    const-string v3, "SUB_TITLE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->SUB_TITLE:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 25
    new-instance v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "all"

    .line 30
    const-string v3, "ALL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->ALL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 37
    invoke-static {}, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->a()[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->a:[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 43
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
    iput-object p3, p0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->LABEL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->SUB_TITLE:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->ALL:Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->a:[Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/Constants$StandardListItem$SecondaryText;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
