# classes6.dex

.class public final Lcom/slice/util/bounceanim/b$a;
.super Ljava/lang/Object;
.source "BounceAnimationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/bounceanim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/util/bounceanim/b$a;",
        "",
        "",
        "frames",
        "",
        "b",
        "TOTAL_MILLIS",
        "I",
        "",
        "TOTAL_SECONDS",
        "D",
        "<init>",
        "()V",
        "sliceutil_gplay"
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
    invoke-direct {p0}, Lcom/slice/util/bounceanim/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/bounceanim/b$a;I)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/bounceanim/b$a;->b(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final b(I)J
    .registers 6

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide v2, 0x4040aaaaaaaaaaabL  # 33.333333333333336

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-long v0, v0

    .line 9
    return-wide v0
.end method
