# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/util/c;
.super Ljava/lang/Object;
.source "ExploreConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR \u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/explore/ui/util/c;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "a",
        "()F",
        "BOTTOM_NAV_HEIGHT_DP",
        "<init>",
        "()V",
        "explore_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreConstants.kt\ncom/sliceit/android/explore/ui/util/ExploreConstants\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,16:1\n154#2:17\n*S KotlinDebug\n*F\n+ 1 ExploreConstants.kt\ncom/sliceit/android/explore/ui/util/ExploreConstants\n*L\n8#1:17\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/explore/ui/util/c;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/explore/ui/util/c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/explore/ui/util/c;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/explore/ui/util/c;->a:Lcom/sliceit/android/explore/ui/util/c;

    .line 8
    const/16 v0, 0x70

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/sliceit/android/explore/ui/util/c;->b:F

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/explore/ui/util/c;->b:F

    .line 3
    return v0
.end method
