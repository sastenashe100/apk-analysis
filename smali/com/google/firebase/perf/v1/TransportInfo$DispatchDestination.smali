# classes5.dex

.class public final enum Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
.super Ljava/lang/Enum;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;",
        ">;",
        "Lcom/google/protobuf/w$c;"
    }
.end annotation


# static fields
.field public static final enum FL_LEGACY_V1:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

.field public static final FL_LEGACY_V1_VALUE:I = 0x1

.field public static final enum SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

.field public static final SOURCE_UNKNOWN_VALUE:I

.field public static final a:Lcom/google/protobuf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 11
    new-instance v1, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 13
    const-string v2, "FL_LEGACY_V1"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->FL_LEGACY_V1:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->b:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 27
    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$a;

    .line 29
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$a;-><init>()V

    .line 32
    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->a:Lcom/google/protobuf/w$d;

    .line 34
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
    iput p3, p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->FL_LEGACY_V1:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/w$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->a:Lcom/google/protobuf/w$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/w$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;->a:Lcom/google/protobuf/w$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->forNumber(I)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->b:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->value:I

    .line 3
    return v0
.end method
