# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;
.super Ljava/lang/Object;
.source "PreferredPayModeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\b\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u0011\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;",
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
        "Lcom/sliceit/android/preferredpaymode/data/models/Icon;",
        "a",
        "Lcom/sliceit/android/preferredpaymode/data/models/Icon;",
        "b",
        "()Lcom/sliceit/android/preferredpaymode/data/models/Icon;",
        "icon",
        "Z",
        "c",
        "()Z",
        "isEnabled",
        "Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;",
        "Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;",
        "()Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;",
        "actionConfig",
        "<init>",
        "(Lcom/sliceit/android/preferredpaymode/data/models/Icon;ZLcom/sliceit/android/preferredpaymode/data/models/ActionConfig;)V",
        "preferred-paymode_gplay"
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
            "Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionConfig"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/preferredpaymode/data/models/Icon;ZLcom/sliceit/android/preferredpaymode/data/models/ActionConfig;)V
    .registers 5

    .line 1
    const-string v0, "icon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionConfig"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 16
    iput-boolean p2, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/preferredpaymode/data/models/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

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
    iget-boolean v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IconTrailingConfigDetails(icon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", actionConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a:Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-boolean v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c:Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
