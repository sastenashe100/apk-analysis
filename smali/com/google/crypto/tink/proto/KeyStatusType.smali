# classes5.dex

.class public final enum Lcom/google/crypto/tink/proto/KeyStatusType;
.super Ljava/lang/Enum;
.source "KeyStatusType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyStatusType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/KeyStatusType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/x$c;"
    }
.end annotation


# static fields
.field public static final enum DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x$d<",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/crypto/tink/proto/KeyStatusType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 13
    const-string v2, "ENABLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 21
    new-instance v2, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 23
    const-string v3, "DISABLED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 31
    new-instance v3, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 33
    const-string v4, "DESTROYED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 41
    new-instance v4, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->b:[Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 58
    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType$a;

    .line 60
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyStatusType$a;-><init>()V

    .line 63
    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->a:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 65
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
    iput p3, p0, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;
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
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/x$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/x$d<",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->a:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/x$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .registers 2

    const-class v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/KeyStatusType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->b:[Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/KeyStatusType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
