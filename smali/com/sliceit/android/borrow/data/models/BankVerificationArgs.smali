# classes.dex

.class public final Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;
.super Ljava/lang/Object;
.source "BankVerificationArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u0011\u0010\u001d¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
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
        "Lcom/sliceit/android/borrow/data/models/ScreenInfo;",
        "a",
        "Lcom/sliceit/android/borrow/data/models/ScreenInfo;",
        "d",
        "()Lcom/sliceit/android/borrow/data/models/ScreenInfo;",
        "screenInfo",
        "Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;",
        "b",
        "Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;",
        "()Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;",
        "orderIntentPayload",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "productType",
        "flowType",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/models/ScreenInfo;Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;Ljava/lang/String;Ljava/lang/String;)V",
        "borrow_gplay"
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
            "Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenInfo"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderIntentPayload"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/ScreenInfo;Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "screenInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orderIntentPayload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "productType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/borrow/data/models/ScreenInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankVerificationArgs(screenInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", orderIntentPayload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", productType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", flowType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a:Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->b:Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/OrderIntentPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object p2, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
