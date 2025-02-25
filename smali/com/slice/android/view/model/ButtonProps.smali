# classes6.dex

.class public final Lcom/slice/android/view/model/ButtonProps;
.super Ljava/lang/Object;
.source "TextProps.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b#\u0010$J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u0016\u0010\u001dR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010 \u001a\u0004\b\u0010\u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/view/model/ButtonProps;",
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
        "c",
        "()Ljava/lang/String;",
        "text",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "b",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "d",
        "()Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "type",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "()Lcom/sliceit/android/dls/button/ButtonSize;",
        "size",
        "Landroid/content/res/ColorStateList;",
        "Landroid/content/res/ColorStateList;",
        "()Landroid/content/res/ColorStateList;",
        "buttonColor",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V",
        "slice_view_gplay"
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
            "Lcom/slice/android/view/model/ButtonProps;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public final c:Lcom/sliceit/android/dls/button/ButtonSize;

.field public final d:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/model/ButtonProps$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/model/ButtonProps$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/model/ButtonProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V
    .registers 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iput-object p3, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    iput-object p4, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/dls/button/ButtonSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

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
    instance-of v1, p1, Lcom/slice/android/view/model/ButtonProps;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/view/model/ButtonProps;

    .line 13
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 26
    iget-object v3, p1, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 33
    iget-object v3, p1, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object p1, p1, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "ButtonProps(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", buttonColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->b:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->c:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/slice/android/view/model/ButtonProps;->d:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    return-void
.end method
