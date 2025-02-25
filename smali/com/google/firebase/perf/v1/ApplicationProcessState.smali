# classes.dex

.class public final enum Lcom/google/firebase/perf/v1/ApplicationProcessState;
.super Ljava/lang/Enum;
.source "ApplicationProcessState.java"

# interfaces
.implements Lcom/google/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationProcessState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
        ">;",
        "Lcom/google/protobuf/w$c;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final APPLICATION_PROCESS_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final BACKGROUND_VALUE:I = 0x2

.field public static final enum FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final FOREGROUND_BACKGROUND_VALUE:I = 0x3

.field public static final FOREGROUND_VALUE:I = 0x1

.field public static final a:Lcom/google/protobuf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/firebase/perf/v1/ApplicationProcessState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    new-instance v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 13
    const-string v2, "FOREGROUND"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 21
    new-instance v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 23
    const-string v3, "BACKGROUND"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 31
    new-instance v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 33
    const-string v4, "FOREGROUND_BACKGROUND"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 47
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;

    .line 49
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;-><init>()V

    .line 52
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/protobuf/w$d;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/w$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/protobuf/w$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/w$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$b;->a:Lcom/google/protobuf/w$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->value:I

    .line 3
    return v0
.end method
