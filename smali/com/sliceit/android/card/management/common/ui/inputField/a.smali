# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/inputField/a;
.super Ljava/lang/Object;
.source "InputFieldStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\'\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/inputField/a;",
        "",
        "",
        "message",
        "Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;",
        "type",
        "",
        "showInstantly",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;",
        "e",
        "()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;",
        "Z",
        "d",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)V",
        "common_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    iput-boolean p3, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)Lcom/sliceit/android/card/management/common/ui/inputField/a;
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Z)V

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
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
    const-string v1, "InputFieldHelperMessage(message="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->b:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showInstantly="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/card/management/common/ui/inputField/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
