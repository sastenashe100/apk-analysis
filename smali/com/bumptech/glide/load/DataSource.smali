# classes3.dex

.class public final enum Lcom/bumptech/glide/load/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum LOCAL:Lcom/bumptech/glide/load/DataSource;

.field public static final enum MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum REMOTE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final synthetic a:[Lcom/bumptech/glide/load/DataSource;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 3
    const-string v1, "LOCAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 11
    new-instance v1, Lcom/bumptech/glide/load/DataSource;

    .line 13
    const-string v2, "REMOTE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 21
    new-instance v2, Lcom/bumptech/glide/load/DataSource;

    .line 23
    const-string v3, "DATA_DISK_CACHE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 31
    new-instance v3, Lcom/bumptech/glide/load/DataSource;

    .line 33
    const-string v4, "RESOURCE_DISK_CACHE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 41
    new-instance v4, Lcom/bumptech/glide/load/DataSource;

    .line 43
    const-string v5, "MEMORY_CACHE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/load/DataSource;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->a:[Lcom/bumptech/glide/load/DataSource;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DataSource;
    .registers 2

    .line 1
    const-class v0, Lcom/bumptech/glide/load/DataSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/DataSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DataSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:[Lcom/bumptech/glide/load/DataSource;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DataSource;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/DataSource;

    .line 9
    return-object v0
.end method
