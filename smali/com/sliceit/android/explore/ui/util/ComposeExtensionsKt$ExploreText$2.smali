# classes7.dex

.class final Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt;->b(Landroidx/compose/ui/f;Lwy/c$d$o;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Double;Lwy/c$d$o;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $ellipsize:Landroid/text/TextUtils$TruncateAt;

.field final synthetic $gravity:Ljava/lang/Integer;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $textDetails:Lwy/c$d$o;

.field final synthetic $textStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lwy/c$d$o;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$textDetails:Lwy/c$d$o;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$gravity:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput p6, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$$dirty:I

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.explore.ui.util.ExploreText.<anonymous> (ComposeExtensions.kt:86)"

    const v1, 0x17d230d5

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$textDetails:Lwy/c$d$o;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    iget-object v5, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$gravity:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget p1, p0, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt$ExploreText$2;->$$dirty:I

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p3, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p3, v0

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr p1, v0

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/explore/ui/util/ComposeExtensionsKt;->c(Landroidx/compose/ui/f;Lwy/c$d$o;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f
    return-void
.end method
