# classes6.dex

.class public final Lcom/sliceit/android/card/settings/setpin/ui/a$b;
.super Ljava/lang/Object;
.source "PinValidateUiSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/settings/setpin/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\'\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/setpin/ui/a$b;",
        "",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "state",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
        "spec",
        "",
        "isEnabled",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "d",
        "()Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "setState",
        "(Lcom/sliceit/android/dls/compose/inputfield/pin/d;)V",
        "b",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
        "c",
        "()Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
        "Z",
        "e",
        "()Z",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)V",
        "card-settings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

.field public final b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)V
    .registers 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    iput-boolean p3, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_f

    .line 2
    new-instance p2, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    const/4 p3, 0x1

    .line 3
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)Lcom/sliceit/android/card/settings/setpin/ui/a$b;
    .registers 5

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spec"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Z)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/compose/inputfield/pin/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/compose/inputfield/pin/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

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
    instance-of v1, p1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

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
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

    .line 37
    iget-boolean p1, p1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

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
    const-string v1, "OtpInputFieldState(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", spec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isEnabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->c:Z

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
