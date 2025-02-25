# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;
.super Landroidx/lifecycle/y0;
.source "AttemptsExhaustedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/slice/android/binding/device/ui/verification/composables/a;",
        "r",
        "",
        "time",
        "product",
        "",
        "t",
        "timeString",
        "s",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "b",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;->b:Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)Lcom/slice/android/binding/device/ui/verification/composables/a;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const-string v1, "isDismissible"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    :cond_9
    move v5, v0

    .line 11
    const-string v0, ""

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v2, "timeString"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    :goto_1b
    new-instance p1, Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 30
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 32
    sget v3, Lql/f;->G:I

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 40
    invoke-virtual {p0, v0}, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 49
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 51
    sget v7, Lql/f;->c:I

    .line 53
    invoke-direct {v6, v7, v1, v4, v1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    move-object v1, p1

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/binding/device/ui/verification/composables/a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/sliceit/android/dls/compose/core/g;)V

    .line 61
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Unable to complete UPI verification, try again in "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v2, "initiation_reason"

    .line 18
    const-string v3, "phone_verification"

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "time_remaining"

    .line 25
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;->a:Lt20/a;

    .line 33
    new-instance p2, Lt20/e$b;

    .line 35
    const-string v0, "track"

    .line 37
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "sim_binding_cache_enhancement"

    .line 42
    invoke-interface {p1, p2, v0, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method
