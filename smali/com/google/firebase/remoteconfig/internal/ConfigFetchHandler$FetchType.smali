# classes.dex

.class public final enum Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
.super Ljava/lang/Enum;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

.field public static final enum REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

.field public static final synthetic a:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 3
    const-string v1, "BASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 13
    const-string v2, "REALTIME"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
