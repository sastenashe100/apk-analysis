# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/selectsim/g;
.super Ljava/lang/Object;
.source "BindingSimSelectionBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0004¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R(\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\n\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/selectsim/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "a",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "b",
        "()Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "simInfoData",
        "Lcom/slice/android/binding/device/ui/selectsim/k;",
        "Lcom/slice/android/binding/device/ui/selectsim/k;",
        "c",
        "()Lcom/slice/android/binding/device/ui/selectsim/k;",
        "simSelectionUiSpec",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/runtime/y0;",
        "d",
        "()Landroidx/compose/runtime/y0;",
        "setChecked",
        "(Landroidx/compose/runtime/y0;)V",
        "isChecked",
        "e",
        "isEnabled",
        "I",
        "()I",
        "simIcon",
        "<init>",
        "(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/selectsim/k;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;I)V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

.field public final b:Lcom/slice/android/binding/device/ui/selectsim/k;

.field public c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/slice/android/binding/device/ui/selectsim/g;-><init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/selectsim/k;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/selectsim/k;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lcom/slice/android/binding/device/ui/selectsim/k;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "isChecked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    iput-object p2, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

    iput-object p3, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

    iput-object p4, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

    iput p5, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/selectsim/k;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x2

    if-eqz p1, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    :cond_1a
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_25

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p4

    :cond_25
    move-object v0, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2c

    sget p5, Lql/a;->f:I

    :cond_2c
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/slice/android/binding/device/ui/selectsim/g;-><init>(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/selectsim/k;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/android/binding/device/model/SimOperatorDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/binding/device/ui/selectsim/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

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
    instance-of v1, p1, Lcom/slice/android/binding/device/ui/selectsim/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/binding/device/ui/selectsim/g;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

    .line 26
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

    .line 37
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

    .line 48
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

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
    iget v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    .line 59
    iget p1, p1, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

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
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/selectsim/k;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BindingSimSelectionItemUiModel(simInfoData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->a:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", simSelectionUiSpec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->b:Lcom/slice/android/binding/device/ui/selectsim/k;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isChecked="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->c:Landroidx/compose/runtime/y0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->d:Landroidx/compose/runtime/y0;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", simIcon="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/android/binding/device/ui/selectsim/g;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
