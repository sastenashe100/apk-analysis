# classes8.dex

.class public Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;
.super Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "Landroid/content/Intent;",
        "d",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
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
.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->NEW_INTENT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;->d:Landroid/content/Intent;

    .line 14
    return-void
.end method
