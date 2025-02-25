# classes6.dex

.class public final Lcom/slice/android/upi/udir/models/ActivityData;
.super Ljava/lang/Object;
.source "UdirDataClasses.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/models/ActivityData;",
        "Ljava/io/Serializable;",
        "activityStatus",
        "",
        "beneficiaries",
        "Lcom/slice/android/upi/udir/models/Beneficiaries;",
        "transaction",
        "Lcom/slice/android/upi/udir/models/Transaction;",
        "(Ljava/lang/String;Lcom/slice/android/upi/udir/models/Beneficiaries;Lcom/slice/android/upi/udir/models/Transaction;)V",
        "getActivityStatus",
        "()Ljava/lang/String;",
        "getBeneficiaries",
        "()Lcom/slice/android/upi/udir/models/Beneficiaries;",
        "getTransaction",
        "()Lcom/slice/android/upi/udir/models/Transaction;",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityStatus:Ljava/lang/String;

.field private final beneficiaries:Lcom/slice/android/upi/udir/models/Beneficiaries;

.field private final transaction:Lcom/slice/android/upi/udir/models/Transaction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/udir/models/Beneficiaries;Lcom/slice/android/upi/udir/models/Transaction;)V
    .registers 5

    .line 1
    const-string v0, "activityStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "beneficiaries"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transaction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/udir/models/ActivityData;->activityStatus:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/udir/models/ActivityData;->beneficiaries:Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/udir/models/ActivityData;->transaction:Lcom/slice/android/upi/udir/models/Transaction;

    .line 25
    return-void
.end method


# virtual methods
.method public final getActivityStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/ActivityData;->activityStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBeneficiaries()Lcom/slice/android/upi/udir/models/Beneficiaries;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/ActivityData;->beneficiaries:Lcom/slice/android/upi/udir/models/Beneficiaries;

    .line 3
    return-object v0
.end method

.method public final getTransaction()Lcom/slice/android/upi/udir/models/Transaction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/models/ActivityData;->transaction:Lcom/slice/android/upi/udir/models/Transaction;

    .line 3
    return-object v0
.end method
