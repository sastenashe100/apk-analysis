# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
.super Ljava/lang/Object;
.source "BonfireOrganiserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;",
        "appBarState",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;",
        "bonfireCardContentState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;",
        "c",
        "()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;",
        "b",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;",
        "d",
        "()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;",
        "<init>",
        "(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;


# instance fields
.field public final a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

.field public final b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)V
    .registers 4

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bonfireCardContentState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 4

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bonfireCardContentState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 26
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BonfireOrganiserUiState(appBarState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bonfireCardContentState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
