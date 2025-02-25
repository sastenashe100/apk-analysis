# classes5.dex

.class final enum Lcom/google/mlkit/common/sdkinternal/zzh;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:[Lcom/google/mlkit/common/sdkinternal/zzh;

.field public static final enum zza:Lcom/google/mlkit/common/sdkinternal/zzh;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/zzh;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 11
    filled-new-array {v0}, [Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->a:[Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/zzh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->a:[Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 3
    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/zzh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/a;->e(Lcom/google/mlkit/common/sdkinternal/a;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
