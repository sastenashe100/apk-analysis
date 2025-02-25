# classes9.dex

.class final enum Lorg/apache/http/impl/auth/NTLMScheme$State;
.super Ljava/lang/Enum;
.source "NTLMScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/auth/NTLMScheme$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum FAILED:Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE1_GENERATED:Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE2_RECEVIED:Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE3_GENERATED:Lorg/apache/http/impl/auth/NTLMScheme$State;

.field public static final enum UNINITIATED:Lorg/apache/http/impl/auth/NTLMScheme$State;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 3
    const-string v1, "UNINITIATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/http/impl/auth/NTLMScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 11
    new-instance v1, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 13
    const-string v2, "CHALLENGE_RECEIVED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/http/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 21
    new-instance v2, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 23
    const-string v3, "MSG_TYPE1_GENERATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/apache/http/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 31
    new-instance v3, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 33
    const-string v4, "MSG_TYPE2_RECEVIED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/apache/http/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 41
    new-instance v4, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 43
    const-string v5, "MSG_TYPE3_GENERATED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/apache/http/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 51
    new-instance v5, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 53
    const-string v6, "FAILED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lorg/apache/http/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lorg/apache/http/impl/auth/NTLMScheme$State;->FAILED:Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/apache/http/impl/auth/NTLMScheme$State;->$VALUES:[Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/auth/NTLMScheme$State;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/auth/NTLMScheme$State;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/http/impl/auth/NTLMScheme$State;->$VALUES:[Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/http/impl/auth/NTLMScheme$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/http/impl/auth/NTLMScheme$State;

    .line 9
    return-object v0
.end method
