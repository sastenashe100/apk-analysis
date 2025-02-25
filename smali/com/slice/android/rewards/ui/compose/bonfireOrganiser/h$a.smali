# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;
.super Ljava/lang/Object;
.source "BonfireOrganiserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;",
        "",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "a",
        "()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "initialState",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 3
    sget-object v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;->c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a$a;->a()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$b;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$b;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;)V

    .line 14
    return-object v0
.end method
