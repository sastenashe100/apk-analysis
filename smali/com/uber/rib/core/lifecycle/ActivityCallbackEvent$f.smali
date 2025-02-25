# classes8.dex

.class public Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;
.super Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "",
        "d",
        "I",
        "getTrimMemoryType",
        "()I",
        "trimMemoryType",
        "<init>",
        "(I)V",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->TRIM_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput p1, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;->d:I

    .line 9
    return-void
.end method
