# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
.super Ljava/lang/Enum;
.source "BackBehaviourStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;",
        "",
        "(Ljava/lang/String;I)V",
        "ONBOARDING_SELECTION",
        "BORROW_HOME",
        "EXIT_APP",
        "DEFAULT",
        "CENTRAL_ONB",
        "slice-15.2.0-850_gplay"
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
.field public static final enum BORROW_HOME:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

.field public static final enum CENTRAL_ONB:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

.field public static final enum DEFAULT:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

.field public static final enum EXIT_APP:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

.field public static final enum ONBOARDING_SELECTION:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 3
    const-string v1, "ONBOARDING_SELECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->ONBOARDING_SELECTION:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 13
    const-string v1, "BORROW_HOME"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->BORROW_HOME:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 23
    const-string v1, "EXIT_APP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->EXIT_APP:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 33
    const-string v1, "DEFAULT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->DEFAULT:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 43
    const-string v1, "CENTRAL_ONB"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->CENTRAL_ONB:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 51
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->a()[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->a:[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 57
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

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
    .registers 5

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->ONBOARDING_SELECTION:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->BORROW_HOME:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->EXIT_APP:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->DEFAULT:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->CENTRAL_ONB:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->a:[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 9
    return-object v0
.end method
