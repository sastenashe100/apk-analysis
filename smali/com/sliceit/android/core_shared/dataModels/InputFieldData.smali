# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InputFieldData;
.super Ljava/lang/Object;
.source "InputFieldV2Widget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b)\u0010*JA\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b%\u0010\'\u001a\u0004\b!\u0010(¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
        "Landroid/os/Parcelable;",
        "",
        "componentId",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;",
        "inputFieldStyle",
        "Lcom/sliceit/android/core_shared/dataModels/HelperText;",
        "helperText",
        "Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;",
        "trailingActionConfig",
        "Lcom/sliceit/android/core_shared/dataModels/InputConfig;",
        "inputConfig",
        "copy",
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
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;",
        "d",
        "()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;",
        "c",
        "Lcom/sliceit/android/core_shared/dataModels/HelperText;",
        "()Lcom/sliceit/android/core_shared/dataModels/HelperText;",
        "Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;",
        "e",
        "()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;",
        "Lcom/sliceit/android/core_shared/dataModels/InputConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/InputConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "componentId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "style"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/HelperText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "helperText"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingActionConfig"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/InputConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "componentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputFieldStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 22
    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/HelperText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)Lcom/sliceit/android/core_shared/dataModels/InputFieldData;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "componentId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "style"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/HelperText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "helperText"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingActionConfig"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/InputConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "componentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputFieldStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 22
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

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

.method public final e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InputFieldData(componentId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inputFieldStyle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", helperText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", trailingActionConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", inputConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b:Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c:Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d:Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e:Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    :goto_3b
    return-void
.end method
