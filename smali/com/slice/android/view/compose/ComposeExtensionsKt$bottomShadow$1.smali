# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/q4;",
        "Lb2/l;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q4;",
        "Lb2/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 1>",
        "",
        "invoke-12SF9DM",
        "(Landroidx/compose/ui/graphics/q4;JLandroidx/compose/ui/unit/LayoutDirection;)V",
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
.field public static final INSTANCE:Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;->INSTANCE:Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;

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
    check-cast p1, Landroidx/compose/ui/graphics/q4;

    .line 3
    check-cast p2, Lb2/l;

    .line 5
    invoke-virtual {p2}, Lb2/l;->n()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$bottomShadow$1;->invoke-12SF9DM(Landroidx/compose/ui/graphics/q4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/graphics/q4;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 6

    .line 1
    const-string v0, "$this$$receiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 19
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 22
    move-result p2

    .line 23
    const p3, 0x7f7fffff  # Float.MAX_VALUE

    .line 26
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 29
    invoke-interface {p1, v0, p3}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 32
    return-void
.end method
