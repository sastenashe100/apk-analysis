# classes9.dex

.class public final enum Lorg/mockito/Answers;
.super Ljava/lang/Enum;
.source "Answers.java"

# interfaces
.implements Lzm0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mockito/Answers;",
        ">;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLS_REAL_METHODS:Lorg/mockito/Answers;

.field public static final enum RETURNS_DEEP_STUBS:Lorg/mockito/Answers;

.field public static final enum RETURNS_DEFAULTS:Lorg/mockito/Answers;

.field public static final enum RETURNS_MOCKS:Lorg/mockito/Answers;

.field public static final enum RETURNS_SELF:Lorg/mockito/Answers;

.field public static final enum RETURNS_SMART_NULLS:Lorg/mockito/Answers;

.field public static final synthetic a:[Lorg/mockito/Answers;


# instance fields
.field private final implementation:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/mockito/Answers;

    .line 3
    new-instance v1, Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;

    .line 5
    invoke-direct {v1}, Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;-><init>()V

    .line 8
    const-string v2, "RETURNS_DEFAULTS"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 14
    sput-object v0, Lorg/mockito/Answers;->RETURNS_DEFAULTS:Lorg/mockito/Answers;

    .line 16
    new-instance v1, Lorg/mockito/Answers;

    .line 18
    new-instance v2, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;

    .line 20
    invoke-direct {v2}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;-><init>()V

    .line 23
    const-string v3, "RETURNS_SMART_NULLS"

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 29
    sput-object v1, Lorg/mockito/Answers;->RETURNS_SMART_NULLS:Lorg/mockito/Answers;

    .line 31
    new-instance v2, Lorg/mockito/Answers;

    .line 33
    new-instance v3, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;

    .line 35
    invoke-direct {v3}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;-><init>()V

    .line 38
    const-string v4, "RETURNS_MOCKS"

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 44
    sput-object v2, Lorg/mockito/Answers;->RETURNS_MOCKS:Lorg/mockito/Answers;

    .line 46
    new-instance v3, Lorg/mockito/Answers;

    .line 48
    new-instance v4, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;

    .line 50
    invoke-direct {v4}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;-><init>()V

    .line 53
    const-string v5, "RETURNS_DEEP_STUBS"

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v3, v5, v6, v4}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 59
    sput-object v3, Lorg/mockito/Answers;->RETURNS_DEEP_STUBS:Lorg/mockito/Answers;

    .line 61
    new-instance v4, Lorg/mockito/Answers;

    .line 63
    new-instance v5, Lorg/mockito/internal/stubbing/answers/CallsRealMethods;

    .line 65
    invoke-direct {v5}, Lorg/mockito/internal/stubbing/answers/CallsRealMethods;-><init>()V

    .line 68
    const-string v6, "CALLS_REAL_METHODS"

    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v4, v6, v7, v5}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 74
    sput-object v4, Lorg/mockito/Answers;->CALLS_REAL_METHODS:Lorg/mockito/Answers;

    .line 76
    new-instance v5, Lorg/mockito/Answers;

    .line 78
    new-instance v6, Lorg/mockito/internal/stubbing/defaultanswers/TriesToReturnSelf;

    .line 80
    invoke-direct {v6}, Lorg/mockito/internal/stubbing/defaultanswers/TriesToReturnSelf;-><init>()V

    .line 83
    const-string v7, "RETURNS_SELF"

    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v5, v7, v8, v6}, Lorg/mockito/Answers;-><init>(Ljava/lang/String;ILzm0/a;)V

    .line 89
    sput-object v5, Lorg/mockito/Answers;->RETURNS_SELF:Lorg/mockito/Answers;

    .line 91
    filled-new-array/range {v0 .. v5}, [Lorg/mockito/Answers;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/mockito/Answers;->a:[Lorg/mockito/Answers;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzm0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/mockito/Answers;->implementation:Lzm0/a;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mockito/Answers;
    .registers 2

    .line 1
    const-class v0, Lorg/mockito/Answers;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mockito/Answers;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/mockito/Answers;
    .registers 1

    .line 1
    sget-object v0, Lorg/mockito/Answers;->a:[Lorg/mockito/Answers;

    .line 3
    invoke-virtual {v0}, [Lorg/mockito/Answers;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/mockito/Answers;

    .line 9
    return-object v0
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/Answers;->implementation:Lzm0/a;

    .line 3
    invoke-interface {v0, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get()Lzm0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method
