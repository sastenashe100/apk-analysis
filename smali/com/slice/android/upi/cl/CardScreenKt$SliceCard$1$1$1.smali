# classes5.dex

.class final Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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
.field public static final INSTANCE:Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;->INSTANCE:Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/CardScreenKt$SliceCard$1$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 16

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v0

    .line 3
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->g(J)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float v3, v2, v3

    sub-float v4, v0, v3

    const-wide v5, 0xff0f0f0fL

    .line 4
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v5

    const/4 v3, 0x6

    int-to-float v3, v3

    div-float v3, v0, v3

    sub-float v3, v0, v3

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    .line 5
    invoke-static {v3, v2}, Lb2/g;->a(FF)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v1, p1

    move-wide v2, v5

    move-wide v5, v7

    move v7, v0

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 6
    invoke-static/range {v1 .. v12}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
