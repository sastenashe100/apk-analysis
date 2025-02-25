# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/verification/composables/a;
.super Ljava/lang/Object;
.source "SimBindingVerificationNeededBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/verification/composables/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "a",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "b",
        "()Lcom/sliceit/android/dls/compose/core/g;",
        "header",
        "d",
        "subHeader",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "c",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "headerTextColor",
        "Z",
        "e",
        "()Z",
        "isDismissible",
        "footerContent",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/sliceit/android/dls/compose/core/g;)V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/sliceit/android/dls/compose/core/g;

.field public final b:Lcom/sliceit/android/dls/compose/core/g;

.field public final c:Lcom/sliceit/android/dls/textview/TextColor;

.field public final d:Z

.field public final e:Lcom/sliceit/android/dls/compose/core/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/dls/compose/core/g;->a:I

    .line 3
    or-int v1, v0, v0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcom/slice/android/binding/device/ui/verification/composables/a;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/sliceit/android/dls/compose/core/g;)V
    .registers 7

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subHeader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headerTextColor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "footerContent"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

    .line 26
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

    .line 28
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 30
    iput-boolean p4, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

    .line 32
    iput-object p5, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

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
    instance-of v1, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

    .line 15
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

    .line 26
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 37
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 51
    iget-object p1, p1, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
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
    const-string v1, "SBPBottomSheetStandardFooterArgument(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->a:Lcom/sliceit/android/dls/compose/core/g;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->b:Lcom/sliceit/android/dls/compose/core/g;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", headerTextColor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->c:Lcom/sliceit/android/dls/textview/TextColor;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isDismissible="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", footerContent="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/verification/composables/a;->e:Lcom/sliceit/android/dls/compose/core/g;

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
