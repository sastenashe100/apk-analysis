# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;
.super Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;
.source "BbpsBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\b\b\u0002\u0010#\u001a\u00020\t\u0012\b\b\u0002\u0010%\u001a\u00020\t¢\u0006\u0004\b&\u0010\'J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0017\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\u0012\u0010\u001fR\u0017\u0010#\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010%\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010\u001a\u001a\u0004\b!\u0010\u001c¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;",
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
        "header",
        "b",
        "f",
        "subHeader",
        "Z",
        "isDismissible",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "footerSecondaryButtonText",
        "e",
        "footerPrimaryButtonText",
        "primaryButtonLoadingState",
        "g",
        "secondaryButtonLoadingState",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZ)V",
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
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/bbps/models/BbpsText;

.field public final b:Lcom/sliceit/android/bbps/models/BbpsText;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerSecondaryButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerPrimaryButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-boolean p3, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    iput-object p4, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    iput-boolean p7, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v8, v1

    goto :goto_9

    :cond_7
    move/from16 v8, p6

    :goto_9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_f

    move v9, v1

    goto :goto_11

    :cond_f
    move/from16 v9, p7

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

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

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    .line 37
    iget-boolean v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    .line 66
    iget-boolean v3, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    .line 73
    iget-boolean p1, p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    .line 75
    if-eq v1, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public f()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    .line 47
    if-eqz v1, :cond_31

    .line 49
    move v1, v2

    .line 50
    :cond_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v1

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsBottomSheetHorizontalFooterArgument(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDismissible="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", footerSecondaryButtonText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", footerPrimaryButtonText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", primaryButtonLoadingState="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", secondaryButtonLoadingState="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-boolean p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->g:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
