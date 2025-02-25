# classes7.dex

.class public final enum Lcom/sliceit/android/nominee/NomineeNavigate;
.super Ljava/lang/Enum;
.source "NomineeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/nominee/NomineeNavigate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/nominee/NomineeNavigate;",
        "",
        "(Ljava/lang/String;I)V",
        "SHOW_BOTTOMSHEET",
        "GUARDIAN_UPDATE_WITH_API",
        "REMOVE_WITHOUT_API",
        "REMOVE_WITH_API",
        "GUARDIAN_UPDATE_WITHOUT_API",
        "NOMINEE_SUBMIT_WITH_API",
        "NOMINEE_SUBMIT_WITHOUT_API",
        "NOMINEE_UPDATE_WITHOUT_API",
        "GUARDIAN_SUBMIT_WITHOUT_API",
        "GUARDIAN_SUBMIT_WITH_API",
        "NOMINEE_UPDATE_WITH_API",
        "NOMINEE_SKIP",
        "nominee_gplay"
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
.field public static final enum GUARDIAN_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum GUARDIAN_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum GUARDIAN_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum NOMINEE_SKIP:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum NOMINEE_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum NOMINEE_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum NOMINEE_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum NOMINEE_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum REMOVE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum REMOVE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final enum SHOW_BOTTOMSHEET:Lcom/sliceit/android/nominee/NomineeNavigate;

.field public static final synthetic a:[Lcom/sliceit/android/nominee/NomineeNavigate;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3
    const-string v1, "SHOW_BOTTOMSHEET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->SHOW_BOTTOMSHEET:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 11
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 13
    const-string v1, "GUARDIAN_UPDATE_WITH_API"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 21
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 23
    const-string v1, "REMOVE_WITHOUT_API"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 31
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 33
    const-string v1, "REMOVE_WITH_API"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 41
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 43
    const-string v1, "GUARDIAN_UPDATE_WITHOUT_API"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 51
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 53
    const-string v1, "NOMINEE_SUBMIT_WITH_API"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 61
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 63
    const-string v1, "NOMINEE_SUBMIT_WITHOUT_API"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 71
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 73
    const-string v1, "NOMINEE_UPDATE_WITHOUT_API"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 81
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 83
    const-string v1, "GUARDIAN_SUBMIT_WITHOUT_API"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 92
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 94
    const-string v1, "GUARDIAN_SUBMIT_WITH_API"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 103
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 105
    const-string v1, "NOMINEE_UPDATE_WITH_API"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 114
    new-instance v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 116
    const-string v1, "NOMINEE_SKIP"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/nominee/NomineeNavigate;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SKIP:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 125
    invoke-static {}, Lcom/sliceit/android/nominee/NomineeNavigate;->a()[Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->a:[Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 131
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

.method public static final synthetic a()[Lcom/sliceit/android/nominee/NomineeNavigate;
    .registers 12

    .line 1
    sget-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->SHOW_BOTTOMSHEET:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3
    sget-object v1, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 5
    sget-object v2, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 7
    sget-object v3, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 9
    sget-object v4, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 11
    sget-object v5, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 13
    sget-object v6, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 15
    sget-object v7, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 17
    sget-object v8, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 19
    sget-object v9, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 21
    sget-object v10, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 23
    sget-object v11, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SKIP:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/nominee/NomineeNavigate;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/nominee/NomineeNavigate;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/nominee/NomineeNavigate;->a:[Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 9
    return-object v0
.end method
