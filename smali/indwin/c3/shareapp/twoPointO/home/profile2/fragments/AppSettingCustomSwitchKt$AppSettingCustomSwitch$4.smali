# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingCustomSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isChecked:Z

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbColor:J

.field final synthetic $thumbRadius:F

.field final synthetic $trackHeight:F

.field final synthetic $trackOffColor:J

.field final synthetic $trackOnColor:J

.field final synthetic $trackShape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $trackWidth:F


# direct methods
.method public constructor <init>(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroidx/compose/ui/graphics/k5;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FII)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$isChecked:Z

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackWidth:F

    .line 5
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackHeight:F

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackShape:Landroidx/compose/ui/graphics/k5;

    .line 9
    iput-wide p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$thumbColor:J

    .line 11
    iput-wide p7, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackOnColor:J

    .line 13
    iput-wide p9, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackOffColor:J

    .line 15
    iput-object p11, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$onCheckedChange:Lkotlin/jvm/functions/Function0;

    .line 17
    iput p12, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$thumbRadius:F

    .line 19
    iput p13, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$$changed:I

    .line 21
    iput p14, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$isChecked:Z

    iget v2, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackWidth:F

    iget v3, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackHeight:F

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackShape:Landroidx/compose/ui/graphics/k5;

    iget-wide v5, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$thumbColor:J

    iget-wide v7, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackOnColor:J

    iget-wide v9, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$trackOffColor:J

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$onCheckedChange:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$thumbRadius:F

    iget v13, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt$AppSettingCustomSwitch$4;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingCustomSwitchKt;->a(ZFFLandroidx/compose/ui/graphics/k5;JJJLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/g;II)V

    return-void
.end method
