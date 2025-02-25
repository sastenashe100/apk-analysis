# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingCustomSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt;->a(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $startOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbColor:J

.field final synthetic $thumbRadius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$thumbRadius:F

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-wide p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$thumbColor:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 15

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$thumbRadius:F

    .line 2
    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    move-result v4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$startOffset:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 4
    sget-object v8, Lc2/j;->a:Lc2/j;

    iget-wide v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$3$1;->$thumbColor:J

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
