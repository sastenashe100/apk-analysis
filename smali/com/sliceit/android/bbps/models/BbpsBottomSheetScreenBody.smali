# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
.super Ljava/lang/Object;
.source "BbpsBottomSheetScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B+\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001a0\u0019¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R&\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001a0\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u001b\u001a\u0004\b\u0012\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "Landroid/os/Parcelable;",
        "T",
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
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "c",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "b",
        "subtitle",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buttons",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;)V",
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
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buttons"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsBottomSheetScreenBody(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", buttons="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method
