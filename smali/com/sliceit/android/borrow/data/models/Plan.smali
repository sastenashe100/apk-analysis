# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/Plan;
.super Ljava/lang/Object;
.source "RiskBasedEmiResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b$\u0010%J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u0011\u0010\u001eR\u001a\u0010#\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b \u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/Plan;",
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
        "Lcom/sliceit/android/borrow/data/models/Text;",
        "a",
        "Lcom/sliceit/android/borrow/data/models/Text;",
        "d",
        "()Lcom/sliceit/android/borrow/data/models/Text;",
        "title",
        "b",
        "subTitle",
        "Lcom/sliceit/android/borrow/data/models/Tag;",
        "c",
        "Lcom/sliceit/android/borrow/data/models/Tag;",
        "()Lcom/sliceit/android/borrow/data/models/Tag;",
        "tag",
        "I",
        "()I",
        "emiTenureId",
        "e",
        "Z",
        "()Z",
        "isSelected",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Tag;IZ)V",
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
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/borrow/data/models/Text;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/borrow/data/models/Text;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/borrow/data/models/Tag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiTenureId"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/Plan$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/Plan$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/data/models/Plan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Tag;IZ)V
    .registers 7

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 20
    iput p4, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 22
    iput-boolean p5, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 3
    return v0
.end method

.method public final b()Lcom/sliceit/android/borrow/data/models/Text;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/borrow/data/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/borrow/data/models/Text;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

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

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

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
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 48
    iget v3, p1, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 55
    iget-boolean p1, p1, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Text;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Text;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Tag;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Plan(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tag="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", emiTenureId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isSelected="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->a:Lcom/sliceit/android/borrow/data/models/Text;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/Text;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->b:Lcom/sliceit/android/borrow/data/models/Text;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/Text;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/Plan;->c:Lcom/sliceit/android/borrow/data/models/Tag;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget p2, p0, Lcom/sliceit/android/borrow/data/models/Plan;->d:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-boolean p2, p0, Lcom/sliceit/android/borrow/data/models/Plan;->e:Z

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void
.end method
