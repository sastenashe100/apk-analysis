# classes.dex

.class public final enum Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final synthetic a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 13
    const-string v2, "TRANSIENT_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 21
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 23
    const-string v3, "FATAL_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 31
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 33
    const-string v4, "INVALID_PAYLOAD"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 9
    return-object v0
.end method
