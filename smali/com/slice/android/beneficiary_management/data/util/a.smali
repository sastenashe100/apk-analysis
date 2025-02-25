# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/util/a;
.super Ljava/lang/Object;
.source "AuthenticatedApiRequestHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/util/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/beneficiary_management/data/util/b;",
        "a",
        "Lcom/slice/android/beneficiary_management/data/util/b;",
        "()Lcom/slice/android/beneficiary_management/data/util/b;",
        "actionsHandler",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "b",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "c",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        "target",
        "I",
        "()I",
        "inputFieldValue",
        "<init>",
        "(Lcom/slice/android/beneficiary_management/data/util/b;Lcom/slice/android/beneficiary_management/data/apiModels/Target;I)V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/beneficiary_management/data/util/b;

.field public final b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/util/b;Lcom/slice/android/beneficiary_management/data/apiModels/Target;I)V
    .registers 5

    .line 1
    const-string v0, "actionsHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 11
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 13
    iput p3, p0, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/beneficiary_management/data/util/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 3
    return v0
.end method

.method public final c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/beneficiary_management/data/util/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/beneficiary_management/data/util/a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 15
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 26
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 37
    iget p1, p1, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AuthenticatedApiRequestArgs(actionsHandler="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->a:Lcom/slice/android/beneficiary_management/data/util/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", target="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inputFieldValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/beneficiary_management/data/util/a;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
