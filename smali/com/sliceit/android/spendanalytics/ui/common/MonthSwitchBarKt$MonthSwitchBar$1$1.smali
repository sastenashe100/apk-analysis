# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonthSwitchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonthSwitchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthSwitchBar.kt\ncom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,142:1\n154#2:143\n*S KotlinDebug\n*F\n+ 1 MonthSwitchBar.kt\ncom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1\n*L\n55#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dlsColors:Lcom/sliceit/android/dls/compose/themeadapter/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/themeadapter/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;->$dlsColors:Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    move-result v7

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;->$dlsColors:Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lb2/g;->a(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/l;->j(J)F

    move-result v6

    invoke-static {v6, v3}, Lb2/g;->a(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-wide v3, v4

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
