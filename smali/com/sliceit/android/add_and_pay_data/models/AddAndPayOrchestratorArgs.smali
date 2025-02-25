# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;
.super Ljava/lang/Object;
.source "AddAndPayOrchestratorArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u0010/\u001a\u00020+\u0012\b\b\u0002\u00102\u001a\u00020\b¢\u0006\u0004\b3\u00104J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\u0017\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u0017\u0010*\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\"\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010/\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b\u0010\u0010.R\u0017\u00102\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b(\u00100\u001a\u0004\b,\u00101¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "addAndPayTxnId",
        "Lcom/sliceit/android/add_and_pay_data/models/PILDetails;",
        "Lcom/sliceit/android/add_and_pay_data/models/PILDetails;",
        "d",
        "()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;",
        "pilDetails",
        "Lcom/sliceit/android/add_and_pay_data/models/RechargeData;",
        "c",
        "Lcom/sliceit/android/add_and_pay_data/models/RechargeData;",
        "e",
        "()Lcom/sliceit/android/add_and_pay_data/models/RechargeData;",
        "rechargeData",
        "",
        "D",
        "f",
        "()D",
        "remainingAmount",
        "payeeName",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "h",
        "()Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "verticalPollingConfig",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
        "g",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
        "()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
        "addAndPayPollingConfig",
        "Z",
        "()Z",
        "showTerminal",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/add_and_pay_data/models/PILDetails;Lcom/sliceit/android/add_and_pay_data/models/RechargeData;DLjava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;Z)V",
        "add-and-pay-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

.field public final c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

.field public final g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/add_and_pay_data/models/PILDetails;Lcom/sliceit/android/add_and_pay_data/models/RechargeData;DLjava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;Z)V
    .registers 11

    .line 1
    const-string v0, "addAndPayTxnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pilDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rechargeData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "payeeName"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "verticalPollingConfig"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "addAndPayPollingConfig"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 40
    iput-wide p4, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 42
    iput-object p6, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 46
    iput-object p8, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 48
    iput-boolean p9, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/add_and_pay_data/models/RechargeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 48
    iget-wide v5, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 92
    iget-boolean p1, p1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 94
    if-eq v1, p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 3
    return v0
.end method

.method public final h()Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 65
    if-eqz v1, :cond_43

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddAndPayOrchestratorArgs(addAndPayTxnId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pilDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rechargeData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", remainingAmount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", payeeName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", verticalPollingConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", addAndPayPollingConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", showTerminal="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->b:Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->c:Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-wide v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d:D

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->f:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->g:Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-boolean p2, p0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->h:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return-void
.end method
