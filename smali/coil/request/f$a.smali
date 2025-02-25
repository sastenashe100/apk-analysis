# classes3.dex

.class public final Lcoil/request/f$a;
.super Ljava/lang/Object;
.source "GlobalLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "coil/request/f$a",
        "Landroidx/lifecycle/v;",
        "Lcoil/request/f;",
        "b",
        "()Lcoil/request/f;",
        "lifecycle",
        "coil-base_release"
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


# virtual methods
.method public b()Lcoil/request/f;
    .registers 2

    .line 1
    sget-object v0, Lcoil/request/f;->b:Lcoil/request/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcoil/request/f$a;->b()Lcoil/request/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
