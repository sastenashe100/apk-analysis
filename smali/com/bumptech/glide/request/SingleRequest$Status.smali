# classes3.dex

.class final enum Lcom/bumptech/glide/request/SingleRequest$Status;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/SingleRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final synthetic a:[Lcom/bumptech/glide/request/SingleRequest$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    new-instance v1, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    const-string v2, "RUNNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 21
    new-instance v2, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 23
    const-string v3, "WAITING_FOR_SIZE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 31
    new-instance v3, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 33
    const-string v4, "COMPLETE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    new-instance v4, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    const-string v5, "FAILED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 51
    new-instance v5, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 53
    const-string v6, "CLEARED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->a:[Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/SingleRequest$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/SingleRequest$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->a:[Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/request/SingleRequest$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 9
    return-object v0
.end method
