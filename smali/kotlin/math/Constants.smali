# classes9.dex

.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final epsilon:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/math/Constants;

    .line 3
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

    .line 6
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 40
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lkotlin/math/Constants;->upper_taylor_n_bound:D

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
