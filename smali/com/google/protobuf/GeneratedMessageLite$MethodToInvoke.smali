# classes.dex

.class public final enum Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodToInvoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

.field public static final synthetic a:[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 11
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 21
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 31
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 41
    new-instance v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 43
    const-string v5, "NEW_BUILDER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 51
    new-instance v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 61
    new-instance v6, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 63
    const-string v7, "GET_PARSER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->a:[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->a:[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 9
    return-object v0
.end method
