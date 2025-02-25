# classes5.dex

.class public final LStackData;
.super Ljava/lang/Object;
.source "Stack.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\'\u0010(J;\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010%\u001a\u0004\b!\u0010&¨\u0006)"
    }
    d2 = {
        "LStackData;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
        "components",
        "LStackConfiguration;",
        "config",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "action",
        "copy",
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
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "c",
        "LStackConfiguration;",
        "e",
        "()LStackConfiguration;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
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
            "LStackData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LStackConfiguration;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LStackData$a;

    .line 3
    invoke-direct {v0}, LStackData$a;-><init>()V

    .line 6
    sput-object v0, LStackData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "components"
        .end annotation
    .end param
    .param p3  # LStackConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;",
            "LStackConfiguration;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ")V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p2, p0, LStackData;->b:Ljava/util/List;

    iput-object p3, p0, LStackData;->c:LStackConfiguration;

    iput-object p4, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LStackData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method

.method public static synthetic a(LStackData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)LStackData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, LStackData;->b:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, LStackData;->c:LStackConfiguration;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, LStackData;->copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)LStackData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)LStackData;
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "components"
        .end annotation
    .end param
    .param p3  # LStackConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;",
            "LStackConfiguration;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ")",
            "LStackData;"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LStackData;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LStackData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 16
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LStackData;->b:Ljava/util/List;

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

.method public final e()LStackConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, LStackData;->c:LStackConfiguration;

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
    instance-of v1, p1, LStackData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LStackData;

    .line 13
    iget-object v1, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 15
    iget-object v3, p1, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, LStackData;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, LStackData;->b:Ljava/util/List;

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
    iget-object v1, p0, LStackData;->c:LStackConfiguration;

    .line 37
    iget-object v3, p1, LStackData;->c:LStackConfiguration;

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
    iget-object v1, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 48
    iget-object p1, p1, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    .registers 4

    .line 1
    iget-object v0, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LStackData;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, LStackData;->c:LStackConfiguration;

    .line 25
    invoke-virtual {v2}, LStackConfiguration;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StackData(accessibility="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", components="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LStackData;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LStackData;->c:LStackConfiguration;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", action="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LStackData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, LStackData;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/os/Parcelable;

    .line 47
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object v0, p0, LStackData;->c:LStackConfiguration;

    .line 53
    invoke-virtual {v0, p1, p2}, LStackConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, LStackData;->d:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    :goto_45
    return-void
.end method
