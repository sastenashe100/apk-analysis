# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;
.super Ljava/lang/Object;
.source "BbpsProviderListingItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BbpsManageButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001c\u001a\u00020\b\u0012\b\b\u0002\u0010\"\u001a\u00020\u0002¢\u0006\u0004\b#\u0010$J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;",
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
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "()Lcom/sliceit/android/bbps/models/BbpsImage;",
        "image",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
        "b",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
        "()Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
        "target",
        "c",
        "Z",
        "isEnabled",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "getStyle",
        "()Ljava/lang/String;",
        "style",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;ZLjava/lang/String;)V",
        "bbps_gplay"
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
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;ZLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "style"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 23
    iput-boolean p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/bbps/models/BbpsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

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
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 37
    iget-boolean v3, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsImage;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsManageButton(image="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", target="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isEnabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", style="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->b:Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-boolean p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
