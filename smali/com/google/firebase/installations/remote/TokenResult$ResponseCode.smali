# classes.dex

.class public final enum Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public static final enum OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public static final synthetic a:[Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 11
    new-instance v1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 13
    const-string v2, "BAD_CONFIG"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 21
    new-instance v2, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 23
    const-string v3, "AUTH_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->a:[Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->a:[Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 9
    return-object v0
.end method
