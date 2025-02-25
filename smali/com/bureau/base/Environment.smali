# classes3.dex

.class public final enum Lcom/bureau/base/Environment;
.super Ljava/lang/Enum;
.source "Environment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/base/Environment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bureau/base/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/bureau/base/Environment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "ENV_SANDBOX",
        "ENV_PRODUCTION",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bureau/base/Environment;

.field public static final Companion:Lcom/bureau/base/Environment$a;

.field public static final enum ENV_PRODUCTION:Lcom/bureau/base/Environment;

.field public static final enum ENV_SANDBOX:Lcom/bureau/base/Environment;


# direct methods
.method private static final synthetic $values()[Lcom/bureau/base/Environment;
    .registers 2

    .line 1
    sget-object v0, Lcom/bureau/base/Environment;->ENV_SANDBOX:Lcom/bureau/base/Environment;

    .line 3
    sget-object v1, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 5
    filled-new-array {v0, v1}, [Lcom/bureau/base/Environment;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bureau/base/Environment;

    .line 3
    const-string v1, "ENV_SANDBOX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bureau/base/Environment;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bureau/base/Environment;->ENV_SANDBOX:Lcom/bureau/base/Environment;

    .line 11
    new-instance v0, Lcom/bureau/base/Environment;

    .line 13
    const-string v1, "ENV_PRODUCTION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bureau/base/Environment;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 21
    invoke-static {}, Lcom/bureau/base/Environment;->$values()[Lcom/bureau/base/Environment;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bureau/base/Environment;->$VALUES:[Lcom/bureau/base/Environment;

    .line 27
    new-instance v0, Lcom/bureau/base/Environment$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/bureau/base/Environment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Lcom/bureau/base/Environment;->Companion:Lcom/bureau/base/Environment$a;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bureau/base/Environment;
    .registers 2

    .line 1
    const-class v0, Lcom/bureau/base/Environment;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bureau/base/Environment;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bureau/base/Environment;
    .registers 1

    .line 1
    sget-object v0, Lcom/bureau/base/Environment;->$VALUES:[Lcom/bureau/base/Environment;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bureau/base/Environment;

    .line 9
    return-object v0
.end method
