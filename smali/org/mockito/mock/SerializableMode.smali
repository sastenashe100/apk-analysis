# classes9.dex

.class public final enum Lorg/mockito/mock/SerializableMode;
.super Ljava/lang/Enum;
.source "SerializableMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mockito/mock/SerializableMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACROSS_CLASSLOADERS:Lorg/mockito/mock/SerializableMode;

.field public static final enum BASIC:Lorg/mockito/mock/SerializableMode;

.field public static final enum NONE:Lorg/mockito/mock/SerializableMode;

.field public static final synthetic a:[Lorg/mockito/mock/SerializableMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/mockito/mock/SerializableMode;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/mockito/mock/SerializableMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    .line 11
    new-instance v1, Lorg/mockito/mock/SerializableMode;

    .line 13
    const-string v2, "BASIC"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/mockito/mock/SerializableMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/mockito/mock/SerializableMode;->BASIC:Lorg/mockito/mock/SerializableMode;

    .line 21
    new-instance v2, Lorg/mockito/mock/SerializableMode;

    .line 23
    const-string v3, "ACROSS_CLASSLOADERS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/mockito/mock/SerializableMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/mockito/mock/SerializableMode;->ACROSS_CLASSLOADERS:Lorg/mockito/mock/SerializableMode;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/mockito/mock/SerializableMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/mockito/mock/SerializableMode;->a:[Lorg/mockito/mock/SerializableMode;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lorg/mockito/mock/SerializableMode;
    .registers 2

    .line 1
    const-class v0, Lorg/mockito/mock/SerializableMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mockito/mock/SerializableMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/mockito/mock/SerializableMode;
    .registers 1

    .line 1
    sget-object v0, Lorg/mockito/mock/SerializableMode;->a:[Lorg/mockito/mock/SerializableMode;

    .line 3
    invoke-virtual {v0}, [Lorg/mockito/mock/SerializableMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/mockito/mock/SerializableMode;

    .line 9
    return-object v0
.end method
