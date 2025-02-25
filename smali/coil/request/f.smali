# classes3.dex

.class public final Lcoil/request/f;
.super Landroidx/lifecycle/Lifecycle;
.source "GlobalLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcoil/request/f;",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/u;",
        "observer",
        "",
        "c",
        "g",
        "",
        "toString",
        "coil/request/f$a",
        "Lcoil/request/f$a;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "d",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "currentState",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcoil/request/f;

.field public static final c:Lcoil/request/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/request/f;

    .line 3
    invoke-direct {v0}, Lcoil/request/f;-><init>()V

    .line 6
    sput-object v0, Lcoil/request/f;->b:Lcoil/request/f;

    .line 8
    new-instance v0, Lcoil/request/f$a;

    .line 10
    invoke-direct {v0}, Lcoil/request/f$a;-><init>()V

    .line 13
    sput-object v0, Lcoil/request/f;->c:Lcoil/request/f$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/g;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Landroidx/lifecycle/g;

    .line 7
    sget-object v0, Lcoil/request/f;->c:Lcoil/request/f$a;

    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->onCreate(Landroidx/lifecycle/v;)V

    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public d()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 3
    return-object v0
.end method
