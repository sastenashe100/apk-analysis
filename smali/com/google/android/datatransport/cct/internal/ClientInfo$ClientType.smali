# classes.dex

.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final synthetic a:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x17

    .line 16
    const-string v4, "ANDROID_FIREBASE"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 23
    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 29
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 9
    return-object v0
.end method
