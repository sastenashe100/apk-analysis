# classes8.dex

.class public final Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;
.super Ljava/lang/Object;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0012\u0010\u000f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0013H\u0007R\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;",
        "",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "resultData",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;",
        "c",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        "type",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "a",
        "Landroid/os/Bundle;",
        "outState",
        "d",
        "trimMemoryType",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;",
        "f",
        "",
        "isInPictureInPictureMode",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$d;",
        "e",
        "intent",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;",
        "b",
        "hasFocus",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$g;",
        "g",
        "LOW_MEMORY_EVENT",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "<init>",
        "()V",
        "rib-android_release"
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
    invoke-direct {p0}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$b$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;->a()Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Use the createOn"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "this as java.lang.String).toLowerCase()"

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "Event() method for this type!"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;

    .line 8
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$c;-><init>(Landroid/content/Intent;)V

    .line 11
    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;

    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;-><init>(Landroid/content/Intent;II)V

    .line 6
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$e;

    .line 3
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$e;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method public final e(Z)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$d;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$d;

    .line 3
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$d;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public final f(I)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;

    .line 3
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$f;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final g(Z)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$g;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$g;

    .line 3
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$g;-><init>(Z)V

    .line 6
    return-object v0
.end method
