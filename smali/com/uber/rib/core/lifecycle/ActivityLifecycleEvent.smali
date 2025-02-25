# classes8.dex

.class public Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
.super Ljava/lang/Object;
.source "ActivityLifecycleEvent.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;,
        Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$b;,
        Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0003\u0007\u000e\u000fB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;",
        "",
        "",
        "other",
        "",
        "j",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;",
        "a",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;",
        "k",
        "()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;",
        "type",
        "<init>",
        "(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V",
        "b",
        "Type",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;

.field public static final c:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

.field public static final d:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

.field public static final e:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

.field public static final f:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

.field public static final g:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

.field public static final h:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;


# instance fields
.field public final a:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->b:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;

    .line 9
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 11
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->START:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 13
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 16
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->c:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 18
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 20
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->RESUME:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 22
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 25
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->d:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 27
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 29
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->USER_LEAVING:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 31
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 34
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->e:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 36
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 38
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->PAUSE:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 40
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 43
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->f:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 45
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 47
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->STOP:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 49
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 52
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->g:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 54
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 56
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;->DESTROY:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 58
    invoke-direct {v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    .line 61
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->h:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->a:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)V

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->h:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->f:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->d:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->c:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->g:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->e:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->j(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;)I
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->k()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->k()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->a:Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;

    .line 3
    return-object v0
.end method
