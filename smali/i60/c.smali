# classes7.dex

.class public final Li60/c;
.super Ljava/lang/Object;
.source "ReccommendationEventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Li60/c;",
        "",
        "",
        "chipPosition",
        "",
        "chipText",
        "",
        "a",
        "Lj60/b;",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "<init>",
        "(Lj60/b;)V",
        "b",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Li60/c$a;

.field public static final c:I


# instance fields
.field public final a:Lj60/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li60/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li60/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Li60/c;->b:Li60/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Li60/c;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lj60/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li60/c;->a:Lj60/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "chipText"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chip_position"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chip_value"

    .line 18
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    if-ltz p1, :cond_2d

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p1, p0, Li60/c;->a:Lj60/b;

    .line 41
    const-string p2, "dialer_chips_clicked"

    .line 43
    invoke-interface {p1, p2, v0}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
