# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/f;
.super Ljava/lang/Object;
.source "FrameMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/f$a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/mlkit/f;->a:I

    .line 4
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/f$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/mlkit/f;->b:I

    .line 5
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/f$a;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/digio/sdk/kyc/mlkit/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/f;-><init>(Lin/digio/sdk/kyc/mlkit/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/f;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/f;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/f;->a:I

    .line 3
    return v0
.end method
