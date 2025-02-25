# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/j;
.super Ljava/lang/Object;
.source "EnterMobileUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010#J:\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/j;",
        "",
        "Lcom/sliceit/android/auth/ui/mobile/n;",
        "mobileNumber",
        "Lcom/sliceit/android/auth/ui/mobile/a;",
        "cta",
        "",
        "showDialog",
        "showOverlay",
        "a",
        "(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)Lcom/sliceit/android/auth/ui/mobile/j;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/sliceit/android/auth/ui/mobile/n;",
        "d",
        "()Lcom/sliceit/android/auth/ui/mobile/n;",
        "b",
        "Lcom/sliceit/android/auth/ui/mobile/a;",
        "c",
        "()Lcom/sliceit/android/auth/ui/mobile/a;",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "setShowDialog",
        "(Ljava/lang/Boolean;)V",
        "Z",
        "f",
        "()Z",
        "setShowOverlay",
        "(Z)V",
        "<init>",
        "(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/ui/mobile/n;

.field public final b:Lcom/sliceit/android/auth/ui/mobile/a;

.field public c:Ljava/lang/Boolean;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)V
    .registers 6

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    .line 2
    new-instance p2, Lcom/sliceit/android/auth/ui/mobile/a;

    const/4 p6, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, p6, v1}, Lcom/sliceit/android/auth/ui/mobile/a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move p4, v0

    .line 3
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/mobile/j;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/mobile/j;->a(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)Lcom/sliceit/android/auth/ui/mobile/j;
    .registers 6

    .line 1
    const-string v0, "mobileNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cta"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/mobile/j;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;Z)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/auth/ui/mobile/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/auth/ui/mobile/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 48
    iget-boolean p1, p1, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/n;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 33
    if-eqz v1, :cond_23

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EnterMobileUiSpec(mobileNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->a:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cta="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->b:Lcom/sliceit/android/auth/ui/mobile/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showDialog="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showOverlay="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/j;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
