# classes7.dex

.class final Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BadgeCount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->a(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;->INSTANCE:Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 5
    check-cast p3, Ls2/b;

    .line 7
    invoke-virtual {p3}, Ls2/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    const-string v0, "$this$layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;

    .line 30
    invoke-direct {v4, p2, v2, p4, p3}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;-><init>(Landroidx/compose/ui/layout/o0;III)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move v1, v2

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
