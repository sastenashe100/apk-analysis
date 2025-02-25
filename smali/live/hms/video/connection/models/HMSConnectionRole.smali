# classes9.dex

.class public final enum Llive/hms/video/connection/models/HMSConnectionRole;
.super Ljava/lang/Enum;
.source "HMSConnectiontRole.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSConnectionRole$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/connection/models/HMSConnectionRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0080\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSConnectionRole;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PUBLISH",
        "SUBSCRIBE",
        "Companion",
        "lib_release"
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
.field private static final synthetic $VALUES:[Llive/hms/video/connection/models/HMSConnectionRole;

.field public static final Companion:Llive/hms/video/connection/models/HMSConnectionRole$Companion;

.field public static final enum PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

.field public static final enum SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    sget-object v1, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 5
    filled-new-array {v0, v1}, [Llive/hms/video/connection/models/HMSConnectionRole;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    const-string v1, "PUBLISH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llive/hms/video/connection/models/HMSConnectionRole;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 11
    new-instance v0, Llive/hms/video/connection/models/HMSConnectionRole;

    .line 13
    const-string v1, "SUBSCRIBE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llive/hms/video/connection/models/HMSConnectionRole;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 21
    invoke-static {}, Llive/hms/video/connection/models/HMSConnectionRole;->$values()[Llive/hms/video/connection/models/HMSConnectionRole;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->$VALUES:[Llive/hms/video/connection/models/HMSConnectionRole;

    .line 27
    new-instance v0, Llive/hms/video/connection/models/HMSConnectionRole$Companion;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSConnectionRole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->Companion:Llive/hms/video/connection/models/HMSConnectionRole$Companion;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Llive/hms/video/connection/models/HMSConnectionRole;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/connection/models/HMSConnectionRole;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/connection/models/HMSConnectionRole;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->$VALUES:[Llive/hms/video/connection/models/HMSConnectionRole;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/connection/models/HMSConnectionRole;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/models/HMSConnectionRole;->value:I

    .line 3
    return v0
.end method
