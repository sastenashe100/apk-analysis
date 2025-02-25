# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;
.super Ljava/lang/Object;
.source "BonfireOrganiserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u001d\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "appBarTitle",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "c",
        "()Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "shareInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V",
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
.field public static final c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;

.field public static final d:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/slice/android/rewards/data/models/ShareInfoGames;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;

    .line 9
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 11
    const-string v2, "bonfire"

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->d:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 4

    const-string v0, "appBarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const-string p1, "bonfire"

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    return-void
.end method

.method public static final synthetic a()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->d:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 26
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

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
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppBarState(appBarTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shareInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->b:Lcom/slice/android/rewards/data/models/ShareInfoGames;

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
