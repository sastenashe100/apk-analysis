# classes3.dex

.class final enum Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final synthetic a:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 11
    new-instance v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 13
    const-string v2, "RESOURCE_CACHE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 21
    new-instance v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 23
    const-string v3, "DATA_CACHE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 31
    new-instance v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    const-string v4, "SOURCE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 41
    new-instance v4, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 43
    const-string v5, "ENCODE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    const-string v6, "FINISHED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .registers 2

    .line 1
    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 9
    return-object v0
.end method
